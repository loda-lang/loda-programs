; A364567: a(n) = A297112(A005940(1+n)), where A297112 is the Möbius transform of A156552 [the inverse of map n -> A005940(1+n)].
; Submitted by Science United
; 0,1,2,2,4,2,4,4,8,4,4,4,8,4,8,8,16,8,8,8,8,4,8,8,16,8,8,8,16,8,16,16,32,16,16,16,16,8,16,16,16,8,8,8,16,8,16,16,32,16,16,16,16,8,16,16,32,16,16,16,32,16,32,32,64,32,32,32,32,16,32,32,32,16,16,16,32,16,32,32

mov $3,-1
lpb $0
  mov $2,$0
  mod $2,4
  mul $2,$3
  div $0,2
  mov $1,1
  sub $1,$3
  dif $3,$2
  sub $3,$1
lpe
mov $0,$1
div $0,2
