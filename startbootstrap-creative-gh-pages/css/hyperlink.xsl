<?xml version="1.0" encoding="UTF-8"?>

<!--
    Document   : hyperlink.xsl
    Created on : May 14, 2023, 8:09 PM
    Author     : Work
    Description:
        Purpose of transformation follows.
-->

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html"/>

    <!-- TODO customize transformation rules 
         syntax recommendation http://www.w3.org/TR/xslt 
    -->
    <xsl:template match="/">
        <html>
            <head>
                <title>CREARE HYPERLINK</title>
            </head>
            <body>
                <xsl:element name="a">
                    <xsl:attribute name="href">
                        <xsl:value-of select="parentnode/link_url"/>
                    </xsl:attribute>
                    <span>Textul legaturii</span>
                </xsl:element>
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>
