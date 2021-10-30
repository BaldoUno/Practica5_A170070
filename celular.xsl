<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
  <head><center><h2>TRANSFORMACIÓN CON XSL</h2></center></head>
  </html>  
  <body>
    <h1><center>Celulares 2021</center></h1>
    <center><table>
      <tr bgcolor="#9acd32" text-color="FFFF" ><th>Marca</th><th>Precio</th><th>Almacenamiento</th><th>Camara Frontal</th><th>Camara Trasera</th><th>Procesador</th><th>Sistama Operativo</th><th>Conexiones</th></tr>
      <xsl:for-each select="celulares/celular">
        <tr bgcolor="#F52F59">
          <td>
			<font face="arial" size="2" color="#ffffff">
				<xsl:value-of select="nombre"/>
			</font>
		  </td> 
          <td>
			<font face="arial" size="2" color="#ffffff">
				<xsl:value-of select="precio"/>
			</font>
		  </td>
          <td>
			<font face="arial" size="2" color="#ffffff">
				<xsl:value-of select="capacidad"/>
			</font>
		  </td>
          <td>
			<font face="arial" size="2" color="#ffffff">
				<xsl:value-of select="camarafrontal"/>
			</font>
		  </td>
          <td>
			<font face="arial" size="2" color="#ffffff">
				<xsl:value-of select="camaratrasera"/>
			</font>
		  </td>
          <td>
			<font face="arial" size="2" color="#ffffff">
				<xsl:value-of select="procesador"/>
			</font>
		  </td>
          <td>
			<font face="arial" size="2" color="#ffffff">
				<xsl:value-of select="sistemaoperativo"/>
			</font>
		  </td>
          <td>
			<font face="arial" size="2" color="#ffffff">
				<xsl:value-of select="conexiones"/>
			</font>
		  </td>
        </tr>
      </xsl:for-each>
    </table> </center>
  </body>
  </xsl:template>
</xsl:stylesheet>
 
 