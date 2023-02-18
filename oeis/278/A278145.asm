; A278145: Denominator of partial sums of the m=1 member of an m-family of series considered by Hardy with value 4/Pi (see A088538).
; Submitted by BarnardsStern
; 1,8,64,1024,16384,131072,1048576,33554432,1073741824,8589934592,68719476736,1099511627776,17592186044416,140737488355328,1125899906842624,72057594037927936,4611686018427387904,36893488147419103232,295147905179352825856,4722366482869645213696

mov $1,4
pow $1,$0
mov $2,$0
cmp $2,0
trn $0,1
seq $0,92054 ; Base-2 logarithm of the sum of numerator and denominator of the convergents of the continued fraction expansion [1; 1/2, 1/3, 1/4, ..., 1/n, ...].
seq $0,98808 ; a(n) = 2^(n + 11) - 11.
div $0,2048
add $0,1
sub $0,$2
mul $0,$1
