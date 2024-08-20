; A268411: Parity of number of runs of 1's in binary representation of n.
; Submitted by Coleslaw
; 0,1,1,1,1,0,1,1,1,0,0,0,1,0,1,1,1,0,0,0,0,1,0,0,1,0,0,0,1,0,1,1,1,0,0,0,0,1,0,0,0,1,1,1,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,1,1,1,0,0,0,0,1,0,0,0,1,1,1,0,1,0,0

mov $1,$0
mov $2,$0
mul $2,4
mul $0,2
bin $0,$1
lpb $0
  dif $0,2
lpe
mov $3,2
add $3,$2
mul $3,$0
mov $0,$3
div $0,4
mod $0,2
