; A380661: Rectangular array neg(i,j,1,2) read by descending antidiagonals: pos() and neg() denote the positive part and negative part of a determinant; see Comments.
; Submitted by Science United
; 6,20,30,56,72,90,132,156,182,210,272,306,342,380,420,506,552,600,650,702,756,870,930,992,1056,1122,1190,1260,1406,1482,1560,1640,1722,1806,1892,1980,2162,2256,2352,2450,2550,2652,2756,2862,2970,3192,3306,3422
; Formula: a(n) = 2*binomial(truncate((sqrtint(8*n)+1)/2)+n+1,2)

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
add $0,1
add $0,$1
bin $0,2
mul $0,2
