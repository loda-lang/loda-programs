; A324648: a(n) = n - A318458(n), where A318458(n) is bitwise-AND of n and the sum of proper divisors of n (sigma(n)-n).
; Submitted by Science United
; 1,2,2,4,4,0,6,8,9,2,10,12,12,4,6,16,16,2,18,0,20,16,22,24,25,10,18,0,28,20,30,32,32,34,34,0,36,32,38,8,40,8,42,4,12,36,46,48,49,16,34,16,52,52,38,56,40,26,58,16,60,28,22,64,64,0,66,68,68,4,70,0,72,66,74,12,76,4,78,16
; Formula: a(n) = sign(3*sign(-n+A000203(n))*sign(sign(2*sign(-n+A000203(n))+2*sign(n)-1)*bitor(abs(n),abs(-n+A000203(n))))+sign(sign(2*sign(-n+A000203(n))+2*sign(n)-1)*bitor(abs(n),abs(-n+A000203(n))))+sign(-n+A000203(n)))*bitxor(abs(sign(2*sign(-n+A000203(n))+2*sign(n)-1)*bitor(abs(n),abs(-n+A000203(n)))),abs(-n+A000203(n)))

#offset 1

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
bor $1,$0
bxo $1,$0
mov $0,$1
