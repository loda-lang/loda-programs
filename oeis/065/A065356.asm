; A065356: Final digits of A065355(n) (in reverse order) for sufficiently large n.
; Submitted by Jamie Morken(s1)
; 6,8,6,9,5,0,9,7,5,9,7,0,1,7,4,3,6,6,7,5,5,3,4,4,7,4,9,0,6,9,4,9,8,6,0,4,6,7,6,5,9,1,5,0,0,2,9,8,8,7,3,1,6,2,5,1,3,1,2,5,0,2,5,2,5,7,7,0,9,9,5,6,6,9,4,3,4,1,3,4

mov $3,$0
add $3,4
mul $3,4
lpb $3
  mul $2,$3
  sub $2,1
  add $1,$2
  mov $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $0,$2
mod $0,10
add $0,9
