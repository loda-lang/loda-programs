; A271389: a(n) = 2*a(n-1) + a(n-2) + n^2 for n > 1, with a(0) = 0, a(1) = 1.
; Submitted by ArsenEverlast
; 0,1,6,22,66,179,460,1148,2820,6869,16658,40306,97414,235303,568216,1371960,3312392,7997033,19306782,46610958,112529098,271669595,655868772,1583407668,3822684684,9228777661,22280240682,53789259754,129858760974,313506782543,756872326960

add $0,2
mov $1,$0
seq $1,133654 ; a(n) = 2*A000129(n) - 1.
pow $0,2
mul $0,2
sub $1,$0
mov $0,$1
div $0,4
