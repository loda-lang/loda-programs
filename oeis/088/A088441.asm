; A088441: A one third Cantor set as a factorial product function.
; Submitted by Simon Strandgaard
; 1,3,1,1,6,2,1,9,4,1,12,5,1,15,7,1,18,8,1,21,10,1,24,11,1,27,13,1,30,14,1,33,16,1,36,17,1,39,19,1,42,20,1,45,22,1,48,23,1,51,25,1,54,26,1,57,28,1,60,29,1,63,31,1,66,32,1,69,34,1,72,35,1,75,37,1,78,38,1,81,40,1

mov $3,$0
lpb $0
  mov $0,0
  mov $2,$3
lpe
mod $2,3
lpb $2
  sub $2,1
  mov $1,$3
  add $1,1
  div $3,2
  sub $3,2
lpe
add $1,1
mov $0,$1
