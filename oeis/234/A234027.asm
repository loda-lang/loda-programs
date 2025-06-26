; A234027: Self-inverse permutation of nonnegative integers, A054429-conjugate of blue code: a(n) = A054429(A193231(A054429(n))).
; Submitted by NeoGen
; 0,1,3,2,4,5,7,6,15,14,12,13,10,11,9,8,22,23,21,20,19,18,16,17,25,24,26,27,28,29,31,30,53,52,54,55,48,49,51,50,58,59,57,56,63,62,60,61,36,37,39,38,33,32,34,35,43,42,40,41,46,47,45,44,64,65,67,66,69,68,70,71,79,78,76,77,74,75,73,72
; Formula: a(n) = sign(3*sign(truncate(2^logint(max(A234026(n)-1,0)+1,2))-1)*sign(max(A234026(n)-1,0)+1)+sign(max(A234026(n)-1,0)+1)+sign(truncate(2^logint(max(A234026(n)-1,0)+1,2))-1))*bitxor(abs(max(A234026(n)-1,0)+1),abs(truncate(2^logint(max(A234026(n)-1,0)+1,2))-1))*(n!=0)

mov $1,$0
neq $1,0
seq $0,234026 ; Permutation of nonnegative integers: a(n) = A193231(A054429(n)).
trn $0,1
add $0,1
mov $2,$0
log $2,2
mov $3,2
pow $3,$2
sub $3,1
bxo $0,$3
mul $0,$1
