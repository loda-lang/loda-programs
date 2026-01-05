; A070563: a(n) = 0 if 3 divides the Ramanujan number tau(n) (A000594(n)), otherwise 1.
; Submitted by Supericent
; 1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0

#offset 1

mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  neq $3,$2
  mul $3,$0
  sub $0,1
  add $1,$3
lpe
add $1,1
mul $2,$1
mov $0,$2
pow $0,2
mod $0,3
