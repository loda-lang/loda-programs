; A389317: Upper (2/3)-midsequence of square numbers and triangular numbers; see Comments.
; Submitted by Science United
; 0,2,5,10,18,27,38,52,67,84,104,125,148,174,201,230,262,295,330,368,407,448,492,537,584,634,685,738,794,851,910,972,1035,1100,1168,1237,1308,1382,1457,1534,1614,1695,1778,1864,1951,2040,2132,2225,2320,2418
; Formula: a(n) = n^2+floor((n+2)/3)

mov $1,$0
pow $1,2
add $0,2
div $0,3
add $1,$0
mov $0,$1
