; A330838: Numbers of the form 2^(2*p)*3*M_p^2, where p > 2 is a Mersenne exponent, A000043, and M_p is the corresponding Mersenne prime, A000668.
; Submitted by Science United
; 9408,2952192,792772608,13507500548554752,885430204790715973632,226672726487439148843008,63802943738254840027519543753580740608,84808659109362447746438494074097423574469305696233859650983304520596979712

add $0,1
seq $0,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
seq $0,139421 ; a(1)=1; for n>1, a(n) = largest prime divisor of n!!.
mov $2,2
pow $2,$0
bin $2,2
mov $0,$2
mul $0,4
sub $0,24
div $0,8
add $0,2
add $0,1
mul $0,4
mov $1,$0
mul $0,2
mul $0,$1
div $0,8
mul $0,12
