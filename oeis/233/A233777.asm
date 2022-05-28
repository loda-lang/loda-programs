; A233777: Number of vertices in the n-th row of the toothpick structure of A233776, with a(0) = 1.
; Submitted by Gunnar Hjern
; 1,1,2,2,3,2,4,4,5,2,4,4,6,4,8,8,9,2,4,4,6,4,8,8,10,4,8,8,12,8,16,16,17,2,4,4,6,4,8,8,10,4,8,8,12,8,16,16,18,4,8,8,12,8,16,16,20,8,16,16,24,16,32,32,33,2,4,4,6,4,8,8,10,4,8,8,12

mul $0,2
mov $2,$0
lpb $0
  sub $4,$3
  sub $4,$0
  sub $0,1
  mov $3,$2
  cmp $3,0
  add $3,2
  add $4,$0
  add $4,$2
  bin $4,$0
  mod $4,2
  mul $3,$4
  sub $0,$3
  add $1,$3
lpe
mov $0,$1
div $0,2
add $0,1
