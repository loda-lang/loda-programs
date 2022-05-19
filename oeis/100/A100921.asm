; A100921: n appears A023416(n) times (appearances equal number of 0-bits).
; Submitted by pututu
; 0,2,4,4,5,6,8,8,8,9,9,10,10,11,12,12,13,14,16,16,16,16,17,17,17,18,18,18,19,19,20,20,20,21,21,22,22,23,24,24,24,25,25,26,26,27,28,28,29,30,32,32,32,32,32,33,33,33,33,34,34,34,34,35,35,35,36,36,36,36,37,37,37

mov $4,1
mov $2,$0
add $2,2
lpb $2
  mov $3,$1
  seq $3,23416 ; Number of 0's in binary expansion of n.
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
