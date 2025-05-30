; A378231: Deficiency of prime-shifted squares: a(n) = 2*A003961(n^2) - sigma(A003961(n^2)), where A003961 is fully multiplicative function with a(prime(i)) = prime(i+1).
; Submitted by Dongha Hwang
; 1,5,19,41,41,47,109,365,469,141,155,299,271,449,683,3281,341,1097,505,1041,1927,663,811,2567,2001,1211,11719,3509,929,-921,1331,29525,2777,1545,4277,6749,1639,2333,4933,9141,1805,851,2161,5235,16733,3815,2755,22979,13177,6805,6239,9671,3421,27347,6131,31049,9307,4389,3659,-15357,4421,6351,47377,265721,10823,2301,4969,12381,15049,8169,5255,57617,6161,7859,33219,18785,16559,6329,6805,82041
; Formula: a(n) = 4*floor((A003961(n)^2)/2)-truncate((84*A000203(2*floor((A003961(n)^2)/2)+1)-79)/84)+1

#offset 1

mov $1,$0
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
pow $1,2
div $1,2
add $1,1
sub $0,1
mov $0,$1
mul $0,2
sub $0,1
mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $2,21
mov $3,3
mul $3,$2
add $3,$2
mov $2,$3
sub $2,79
div $2,84
mul $0,2
sub $0,1
sub $0,$2
