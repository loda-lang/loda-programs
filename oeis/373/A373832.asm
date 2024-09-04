; A373832: a(n) = n mod A276150(n), where A276150 is the digit sum in the primorial base.
; Submitted by Time_Traveler
; 0,0,1,0,2,0,1,0,0,1,3,0,1,2,3,0,2,0,3,0,1,2,5,0,0,1,3,4,1,0,1,0,0,1,3,0,1,2,3,0,1,0,3,0,0,1,5,0,4,0,3,4,4,4,1,2,1,2,3,0,1,2,3,0,0,0,3,0,4,0,5,0,3,4,3,4,0,3,1,2

add $0,1
mov $2,$0
mov $3,2
mov $1,$0
lpb $1
  div $1,$3
  mod $2,$3
  add $4,$2
  mov $2,$1
  dif $3,2
  add $3,2
lpe
mod $0,$4
