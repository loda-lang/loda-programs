; A110075: Numbers of the form 3*2^p*(2^p-1) where 2^p-1 is a (Mersenne) prime greater than 3.
; Submitted by Science United
; 168,2976,48768,201302016,51539214336,824632147968,13835058048839712768,15950735949418990467928155695723053056,1149371655649416643768760268505821828785983929289015296
; Formula: a(n) = 6*binomial(2^A139421(A019280(n+1)),2)

add $0,1
seq $0,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
seq $0,139421 ; a(1)=1; for n>1, a(n) = largest prime divisor of n!!.
mov $1,2
pow $1,$0
bin $1,2
mov $0,$1
mul $0,6
