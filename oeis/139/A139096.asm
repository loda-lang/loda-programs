; A139096: Infraperfect numbers: a(n) = 2^(2*p - 1) - 2^p, where p is A000043(n).
; Submitted by NapierNimbus
; 4,24,480,8064,33546240,8589803520,137438429184,2305843007066210304,2658455991569831743501771111346995200,191561942608236107294793377774818628309652252823388160,13164036458569648337239753460458641780585057711705247328778584064,14474011154664524427946373126085988481488606899744601273200510697273257099264
; Formula: a(n) = 4*binomial(truncate(2^(A139421(A019280(n)+1)-1)),2)

#offset 1

seq $0,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
add $0,1
seq $0,139421 ; a(1)=1; for n>1, a(n) = largest prime divisor of n!!.
sub $0,1
mov $1,2
pow $1,$0
bin $1,2
mov $0,$1
mul $0,4
