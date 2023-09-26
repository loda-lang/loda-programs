; A175054: A positive integer n is included if there is no run of 0's in the binary representation of n that is only one digit long.
; Submitted by Jamie Morken(l1)
; 1,3,4,7,8,9,12,15,16,17,19,24,25,28,31,32,33,35,36,39,48,49,51,56,57,60,63,64,65,67,68,71,72,73,76,79,96,97,99,100,103,112,113,115,120,121,124,127,128,129,131,132,135,136,137,140,143,144,145,147,152,153,156,159,192,193,195,196,199,200,201,204,207,224,225,227,228,231,240,241

mov $1,6
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,8
  mov $3,$1
  seq $3,290260 ; a(n) = number of isolated 0's in the binary representation of n.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,8
add $0,1
