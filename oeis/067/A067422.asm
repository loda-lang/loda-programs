; A067422: Seventh column of triangle A067417.
; 1,9,189,3969,83349,1750329,36756909,771895089,16209796869,340405734249,7148520419229,150118928803809,3152497504879989,66202447602479769,1390251399652075149,29195279392693578129,613100867246565140709,12875118212177867954889,270377482455735227052669,5677927131570439768106049,119236469762979235130227029,2503965865022563937734767609,52583283165473842692430119789,1104248946474950696541032515569,23189227875973964627361682826949,486973785395453257174595339365929,10226449493304518400666502126684509,214755439359394886413996544660374689

seq $0,203872 ; Number of (n+1)X3 0..3 arrays with no 2X2 subblock having equal diagonal elements or equal antidiagonal elements, and new values 0..3 introduced in row major order
div $0,504
mul $0,4
add $0,1
