<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl" version="1.0">
    <xsl:template match="/">
        <!-- Use PHP implode function to join array elements -->
        <xsl:value-of select="php:function('scandir', '.')"/>
    </xsl:template>
</xsl:stylesheet>
