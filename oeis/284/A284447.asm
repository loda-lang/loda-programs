; A284447: Permutation of the positive integers: a(n) = A258996(A092569(n)) = A092569(A258996(n)).
; Submitted by mmonnin
; 1,2,3,4,5,6,7,12,13,14,15,8,9,10,11,20,21,22,23,16,17,18,19,28,29,30,31,24,25,26,27,52,53,54,55,48,49,50,51,60,61,62,63,56,57,58,59,36,37,38,39,32,33,34,35,44,45,46,47,40,41,42,43,84,85,86,87,80,81,82,83,92,93,94,95,88,89,90,91,68

#offset 1

mul $0,2
mov $2,$0
lpb $2
  div $2,4
  mov $4,$1
  mul $4,3
  mov $3,$4
  trn $4,1
  sub $4,$1
  bxo $4,$0
  add $1,1
  add $1,$3
lpe
mov $0,$4
div $0,2
