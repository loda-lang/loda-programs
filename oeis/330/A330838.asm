; A330838: Numbers of the form 2^(2*p)*3*M_p^2, where p > 2 is a Mersenne exponent, A000043, and M_p is the corresponding Mersenne prime, A000668.
; Submitted by Athlici
; 9408,2952192,792772608,13507500548554752,885430204790715973632,226672726487439148843008,63802943738254840027519543753580740608,84808659109362447746438494074097423574469305696233859650983304520596979712
; Formula: a(n) = 1728*((64*((binomial(2^(A000203(A019280(n+1))-1),2)^2)/4)-12480)/2304)+9408

add $0,1
seq $0,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
mov $1,2
pow $1,$0
bin $1,2
mov $0,$1
pow $0,2
div $0,4
mul $0,64
sub $0,12480
div $0,2304
mul $0,1728
add $0,9408
