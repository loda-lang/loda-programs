; A033881: Abundancy of n-th abundant number: sigma(k) - 2k for k such that this is > 0.
; Submitted by USTL-FIL (Lille Fr)
; 4,3,2,12,12,19,10,12,28,12,8,48,12,4,51,12,26,56,4,54,60,17,12,2,64,24,12,120,60,72,12,56,115,72,80,58,39,144,12,20,186,12,124,7,72,65,96,18,156,168,64,12,56,104,78,264,12,224,12,68,192,180,14,120,160,12,243,96,268,12,90,56,216,12,122,199,204,320,76,96
; Formula: a(n) = -A005101(n)+max(-A005101(n)+A000203(A005101(n))-1,0)+1

#offset 1

seq $0,5101 ; Abundant numbers (sum of divisors of m exceeds 2m).
sub $0,1
sub $1,$0
mov $2,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$2
trn $0,2
add $1,$0
mov $0,$1
