; A353826: The positions of nonzero digits in the ternary expansions of n and a(n) are the same, and the k-th rightmost nonzero digit in a(n) equals modulo 3 the product of the k rightmost nonzero digits in n.
; Submitted by m0laki
; 0,1,2,3,4,8,6,7,5,9,10,20,12,13,26,24,25,14,18,19,11,21,22,17,15,16,23,27,28,56,30,31,62,60,61,32,36,37,74,39,40,80,78,79,41,72,73,38,75,76,44,42,43,77,54,55,29,57,58,35,33,34,59,63,64,47,66,67,53,51,52,68,45,46,65,48,49,71,69,70

mov $1,1
lpb $0
  mul $1,3
  mov $3,$0
  mod $3,3
  mov $4,$3
  mul $4,$1
  dir $4,4
  div $0,3
  max $3,1
  mul $1,$3
  add $2,$4
lpe
mov $0,$2
div $0,3
