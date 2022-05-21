; A045901: Group the natural numbers into blocks: B_1 = 1, B_2 = 2,3,4, B_3 = 5,6,7,8,9, ..., each block ending in a square. Permute each block B_k by beginning with the central term, followed by the transposed symmetric pairs from B_k.
; Submitted by emoga
; 1,3,4,2,7,8,6,9,5,13,14,12,15,11,16,10,21,22,20,23,19,24,18,25,17,31,32,30,33,29,34,28,35,27,36,26,43,44,42,45,41,46,40,47,39,48,38,49,37,57,58,56,59,55,60,54,61,53,62,52,63,51,64,50,73,74,72,75,71,76,70,77

mov $2,-1
lpb $0
  add $1,1
  sub $0,$1
  add $1,1
lpe
bin $2,$0
div $2,-1
mul $0,2
div $0,$2
add $1,1
pow $1,2
add $1,$0
add $2,$1
mov $0,$2
div $0,4
add $0,1
