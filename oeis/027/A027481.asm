; A027481: Second subdiagonal of triangle A027477, constructed from the Stirling numbers of the first kind.
; Submitted by Jamie Morken(w3)
; 23,215,1035,3535,9730,23058,48930,95370,173745,299585,493493,782145,1199380,1787380,2597940,3693828,5150235,7056315,9516815,12653795,16608438,21542950,27642550,35117550,44205525,55173573,68320665,83980085,102521960,124355880
; Formula: a(n) = binomial(-n-1,4)*((n+2)*(2*n+n+11)+1)

add $0,1
sub $1,$0
mov $2,$0
mul $0,2
add $0,8
sub $0,$1
add $2,1
mul $2,$0
add $2,1
bin $1,4
mul $1,$2
mov $0,$1
