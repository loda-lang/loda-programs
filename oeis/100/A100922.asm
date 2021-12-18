; A100922: n appears A000120(n) times (appearances equal number of 1-bits).
; Submitted by Jon Maiga
; 1,2,3,3,4,5,5,6,6,7,7,7,8,9,9,10,10,11,11,11,12,12,13,13,13,14,14,14,15,15,15,15,16,17,17,18,18,19,19,19,20,20,21,21,21,22,22,22,23,23,23,23,24,24,25,25,25,26,26,26,27,27,27,27,28,28,28,29,29,29,29,30,30,30,30,31,31,31,31,31,32,33,33,34,34,35,35,35,36,36,37,37,37,38,38,38,39,39,39,39

mov $2,$0
add $2,2
lpb $2
  mov $3,$1
  seq $3,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
