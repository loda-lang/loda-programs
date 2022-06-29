; A133585: Expansion of x - x^2*(2*x+1)*(x^2-2) / ( (x^2-x-1)*(x^2+x-1) ).
; Submitted by [DPC] hansR
; 1,2,4,5,10,13,26,34,68,89,178,233,466,610,1220,1597,3194,4181,8362,10946,21892,28657,57314,75025,150050,196418,392836,514229,1028458,1346269,2692538,3524578,7049156,9227465,18454930,24157817

add $0,1
mov $1,$0
sub $0,1
gcd $0,2
mul $0,4
div $1,2
seq $1,126358 ; Number of base 4 n-digit numbers with adjacent digits differing by one or less.
mul $0,$1
div $0,8
