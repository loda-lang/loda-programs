; A234025: Permutation of nonnegative integers: a(n) = A054429(A193231(n)).
; Submitted by Science United
; 0,1,2,3,6,7,5,4,8,9,11,10,13,12,14,15,30,31,29,28,27,26,24,25,17,16,18,19,20,21,23,22,44,45,47,46,41,40,42,43,35,34,32,33,38,39,37,36,61,60,62,63,56,57,59,58,50,51,49,48,55,54,52,53,106,107,105,104,111,110,108,109,101,100,102,103,96,97,99,98
; Formula: a(n) = sign(3*sign(truncate(2^logint(max(A193231(n)-1,0)+1,2))-1)*sign(max(A193231(n)-1,0)+1)+sign(max(A193231(n)-1,0)+1)+sign(truncate(2^logint(max(A193231(n)-1,0)+1,2))-1))*bitxor(abs(max(A193231(n)-1,0)+1),abs(truncate(2^logint(max(A193231(n)-1,0)+1,2))-1))*(n!=0)

mov $1,$0
neq $1,0
seq $0,193231 ; Blue code for n: in binary coding of a polynomial over GF(2), substitute x+1 for x (see Comments for precise definition).
trn $0,1
add $0,1
mov $2,$0
log $2,2
mov $3,2
pow $3,$2
sub $3,1
bxo $0,$3
mul $0,$1
