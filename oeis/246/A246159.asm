; A246159: Inverse function to the injection A048724.
; Submitted by mmonnin
; 0,0,0,1,0,3,2,0,0,7,6,0,4,0,0,5,0,15,14,0,12,0,0,13,8,0,0,9,0,11,10,0,0,31,30,0,28,0,0,29,24,0,0,25,0,27,26,0,16,0,0,17,0,19,18,0,0,23,22,0,20,0,0,21,0,63,62,0,60,0,0,61,56,0,0,57,0,59,58,0

mul $0,2
add $0,1
mov $3,$0
lpb $3
  bxo $2,$3
  div $3,2
lpe
mov $1,$2
mod $1,2
mov $0,$2
bin $0,$1
div $0,4
