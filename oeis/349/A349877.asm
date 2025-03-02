; A349877: a(n) is the number of times the map x -> A353314(x) needs to be applied to n to reach a multiple of 3, or -1 if the trajectory never reaches a multiple of 3.
; Submitted by Ralfy
; 0,2,14,0,1,13,0,4,1,0,12,3,0,1,3,0,4,1,0,11,2,0,1,2,0,2,1,0,2,3,0,1,3,0,10,1,0,4,5,0,1,7,0,3,1,0,3,2,0,1,2,0,2,1,0,2,4,0,1,9,0,3,1,0,3,4,0,1,5,0,6,1,0,4,2,0,1,2,0,2

add $0,2
mov $1,$0
mov $3,$0
pow $3,2
lpb $3
  sub $3,1
  add $4,5
  mov $2,$1
  mul $2,2
  div $2,3
  add $1,1
  add $1,$2
  mod $2,2
  add $3,$2
lpe
mov $0,$4
div $0,5
