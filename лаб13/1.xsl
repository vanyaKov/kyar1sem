<?xml version = "1.0" encoding = "UTF-8"?>
<xsl:stylesheet version = "1.0" 
xmlns:xsl = "http://www.w3.org/1999/XSL/Transform">   

   <xsl:template match = "/"> 
		
      <html>
      <head>
      <title>Lab13_1</title>
      </head>
         <body bgcolor="bisque"> 
            <h2 align="center">Ubi</h2> 
            <table>
               <xsl:for-each select="bod/ubi">
               <xsl:sort select="txt" order="descending"/>
               <h3><xsl:value-of select="txt"/></h3>
               </xsl:for-each> 
			</table>
         </body> 
      </html> 
   </xsl:template>  
</xsl:stylesheet>