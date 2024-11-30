; A092163: a(n) = Prime(2n) + prime(2n+1).
; Submitted by Stony666
; 8,18,30,42,60,78,90,112,128,144,162,186,204,216,240,268,288,308,330,352,372,390,410,450,462,480,508,532,548,564,600,624,648,684,702,726,752,772,798,828,852,872,892,918,930,966,990,1012,1044,1088,1120,1140
; Formula: a(n) = 2*truncate((A006005(2*n+2)+A159477(A006005(2*n+2)))/2)

mul $0,2
add $0,2
seq $0,6005 ; The odd prime numbers together with 1.
mov $1,$0
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $1,$0
mov $0,$1
div $0,2
mul $0,2
