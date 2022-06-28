; A220211: The order of the one-dimensional affine group in the finite fields F_q with q >= 3.
; Submitted by Christian Krause
; 6,12,20,42,56,72,110,156,240,272,342,506,600,702,812,930,992,1332,1640,1806,2162,2352,2756,3422,3660,4032,4422,4970,5256,6162,6480,6806,7832,9312,10100,10506,11342,11772,12656,14520,15500,16002,16256,17030,18632

add $0,1
seq $0,246655 ; Prime powers: numbers of the form p^k where p is a prime and k >= 1.
mov $1,$0
mul $1,$0
add $0,$1
div $0,2
sub $1,$0
mov $0,$1
mul $0,2
