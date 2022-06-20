; A229351: Numerators of the ordinary convergents of continued fraction [2/1, 3/2, 4/3, 5/4,...].
; Submitted by PDW
; 2,4,9,2,4,5,9,7,4,6,0,2,1,2,8,6,6,0,3,3,9,6,8,5,1,8,3,2,3,9,1,5,0,8,5,2,2,6,6,0,6,4,3,8,9,0,5,2,9,8,4,8,0,2,5,5,5,3,3,5,2,3,5,8,0,0,6,2,2,1,6,1,9,2,9,2,6,8,2,3,8,8,6,9,5,2

mov $1,2
mov $3,$0
mul $3,4
lpb $3
  mul $2,$3
  add $2,$1
  mul $1,$3
  add $1,$2
  div $2,-1
  add $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
