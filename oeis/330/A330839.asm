; A330839: Numbers of the form 2^(2*p+1)*3*M_p^2, where p > 2 is a Mersenne exponent, A000043, and M_p is the corresponding Mersenne prime, A000668.
; Submitted by Athlici
; 18816,5904384,1585545216,27015001097109504,1770860409581431947264,453345452974878297686016,127605887476509680055039087507161481216,169617318218724895492876988148194847148938611392467719301966609041193959424
; Formula: a(n) = 384*((binomial(2^(A000203(A019280(n+1))-1),2)^2)/16)

add $0,1
seq $0,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
mov $1,2
pow $1,$0
bin $1,2
mov $0,$1
pow $0,2
div $0,16
mul $0,384
