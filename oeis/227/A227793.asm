; A227793: Numbers whose digital sum is a multiple of 5.
; Submitted by Simon Strandgaard
; 0,5,14,19,23,28,32,37,41,46,50,55,64,69,73,78,82,87,91,96,104,109,113,118,122,127,131,136,140,145,154,159,163,168,172,177,181,186,190,195

mul $0,5
mov $1,$0
mov $2,$0
lpb $1
  div $1,10
  sub $0,$1
  mod $0,5
  add $0,$2
lpe
