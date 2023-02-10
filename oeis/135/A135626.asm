; A135626: Product of n-th perfect number and n-th perfect number written backwards.
; Submitted by [SG]FX
; 36,2296,344224,66795904,2123921902809088,55917383475391234048,113139095670780538912768,18936964716073275231635792697644548096,17844842231875188005737387074890396164121166838056340379818586412691750912
; Formula: a(n) = A004086(binomial(2^(A000203(A019280(n))-1),2))*binomial(2^(A000203(A019280(n))-1),2)

seq $0,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
mov $2,2
pow $2,$0
bin $2,2
mov $1,$2
seq $1,4086 ; Read n backwards (referred to as R(n) in many sequences).
mov $0,$2
mul $0,$1
