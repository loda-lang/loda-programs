; A027485: Second subdiagonal of triangle A027479, constructed from the Stirling numbers of the first kind.
; Submitted by loader3229
; 1175,36935,460035,3411835,18037810,75042450,261050370,790412370,2142018945,5301812945,12168481325,26200706805,53409827380,103832238580,193651833780,348184665300,605986277115,1024397262315,1686904988615,2712769566815,4269440463750
; Formula: a(n) = truncate((n*(n*(n*(n*(n*(n*(n*(n*(n*(3*n-13)+21)-12)-12)+20)-11)+7)-1)-2))/24)

#offset 3

mov $1,$0
mul $0,3
sub $0,13
mul $0,$1
add $0,21
mul $0,$1
sub $0,12
mul $0,$1
sub $0,12
mul $0,$1
add $0,20
mul $0,$1
sub $0,11
mul $0,$1
add $0,7
mul $0,$1
sub $0,1
mul $0,$1
sub $0,2
mul $0,$1
div $0,24
