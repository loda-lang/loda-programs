; A377414: a(n) is the largest term of A126684, say b, such that n AND b = b (where AND denotes the bitwise AND operator).
; Submitted by BrandyNOW
; 0,1,2,2,4,5,4,5,8,8,10,10,8,8,10,10,16,17,16,17,20,21,20,21,16,17,16,17,20,21,20,21,32,32,34,34,32,32,34,34,40,40,42,42,40,40,42,42,32,32,34,34,32,32,34,34,40,40,42,42,40,40,42,42,64,65,64,65,68,69,68,69,64,65,64,65,68,69,68,69

mov $2,$0
mov $4,2
mov $1,$0
div $1,2
lpb $1
  mov $3,$1
  mul $3,$4
  div $1,2
  bxo $2,$0
  add $2,$3
  div $4,2
  mul $4,4
lpe
mov $0,$2
