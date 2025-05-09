; A129125: Prune the tree structure defined in sequence A129129 yielding a new irregular table with shape sequence A027336.
; Submitted by Stephen Uitti
; 1,2,3,5,6,7,10,9,11,14,15,18,13,22,21,25,30,27,17,26,33,35,42,50,45,54,19,34,39,55,66,49,70,63,75,90,81

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,114994 ; Numbers whose binary representation has monotonically decreasing sizes of groups of zeros (including zero-length groups between adjacent ones).
  seq $3,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  mov $5,$3
  seq $3,319993 ; a(n) = A319997(n) / A173557(n).
  neq $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
