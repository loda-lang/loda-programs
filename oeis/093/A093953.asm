; A093953: a(n) = rightmost term in M^n * [1,1,1], where M = a 3 X 3 matrix composed of the first 3 rows of A050166 (fill in the matrix with zeros): = [1 0 0 / 1 2 0 / 1 4 5].
; Submitted by loader3229
; 1,10,63,344,1781,9030,45403,227524,1138641,5695250,28480343,142409904,712065901,3560362270,17801876883,89009515484
; Formula: a(n) = truncate((35*5^n-32*2^n+9)/12)

mov $2,2
pow $2,$0
mul $2,-32
mov $1,$2
mov $2,5
pow $2,$0
mul $2,35
add $1,$2
add $1,9
mov $0,$1
div $0,12
