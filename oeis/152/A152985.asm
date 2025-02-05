; A152985: Sum of proper divisors minus the number of proper divisors of the square A000290(n).
; Submitted by Tim B
; 0,1,2,11,4,47,6,57,36,109,10,245,12,195,170,247,16,509,18,547,292,439,22,1055,152,597,358,969,28,1895,30,1013,632,985,534,2431,36,1215,850,2317,40,3397,42,2173,1712,1747,46,4313,396,2953,1382,2955,52,4715,1090,4083,1696,2725,58,8849,60,3099,2914,4083,1440,7721,66,4879,2420,7443,70,10149,72,4365,4514,6021,1644,10543,78,9415
; Formula: a(n) = truncate((101*A000203(n^2)-101*n^2-101*A000005(n^2)+192)/101)

#offset 1

pow $0,2
mov $1,$0
sub $0,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,$0
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
sub $1,$0
mov $0,$1
mul $0,101
sub $0,10
div $0,101
