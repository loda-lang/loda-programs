; A330841: Numbers of the form 2^(2*p-3)*9*M_p^2, where p > 2 is a Mersenne exponent, A000043, and M_p is the corresponding Mersenne prime, A000668.
; Submitted by Athlici
; 3528,1107072,297289728,5065312705708032,332036326796518490112,85002272432789680816128,23926103901845565010319828907592777728,31803247166010917904914435277786533840425989636087697369118739195223867392
; Formula: a(n) = 72*((64*((binomial(2^(A000203(A019280(n+1))-1),2)^2)/4))/256)

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
div $0,256
mul $0,72
