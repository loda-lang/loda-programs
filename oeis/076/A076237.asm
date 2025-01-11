; A076237: Remainder when 2nd order composite cc[n]=A050435[n] is divided by n.
; Submitted by arkiss
; 0,0,0,0,3,3,3,1,8,8,10,9,8,8,8,7,6,6,7,8,7,6,5,4,5,4,3,4,5,4,3,4,3,2,2,2,2,1,0,0,40,0,0,43,43,44,44,45,45,45,47,48,49,50,50,50,53,53,53,55,55,55,55,55,56,56,56,56,56,56,57,58,59,59,60,62,63,63,64,65

mov $1,$0
add $1,1
mov $2,126
lpb $2
  div $2,25
  add $0,1
  seq $0,72668 ; Numbers one less than composite numbers.
lpe
add $0,1
mod $0,$1
