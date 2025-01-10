; A065252: The sequence A065251 reduced modulo 3 (i.e., replace every -1 with 2).
; Submitted by Ralfy
; 1,1,0,1,0,2,1,1,0,2,1,0,2,1,0,1,0,2,1,0,2,1,0,2,1,0,2,1,0,2,1,1,0,2,1,0,2,1,0,2,1,0,2,1,0,2,1,0,2,1,0,2,1,0,2,1,0,2,1,0,2,1,0,1,0,2,1,0,2,1,0,2,1,0,2,1,0,2,1,0

#offset 1

mov $2,-1
mov $1,$0
div $1,2
lpb $1
  div $1,2
  mul $2,2
lpe
add $0,$2
add $0,5
mul $0,2
mod $0,-3
