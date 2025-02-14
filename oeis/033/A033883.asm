; A033883: Deficiency of the deficient or perfect numbers: m = 2n - sigma(n) for n such that m >= 0.
; Submitted by Stony666
; 1,1,2,1,4,0,6,1,5,2,10,12,4,6,1,16,18,10,8,22,19,10,14,0,28,30,1,18,14,22,36,16,22,40,42,4,12,20,46,41,7,30,6,52,38,34,26,58,60,28,22,1,46,66,10,42,70,72,34,26,12,58
; Formula: a(n) = 2*A263837(n+1)-truncate((84*A000203(A263837(n+1))-79)/84)-1

add $0,1
seq $0,263837 ; Non-abundant numbers (or nonabundant numbers): complement of A005101; numbers k for which sigma(k) <= 2*k.
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $1,21
mov $2,3
mul $2,$1
add $2,$1
mov $1,$2
sub $1,79
div $1,84
mul $0,2
sub $0,1
sub $0,$1
