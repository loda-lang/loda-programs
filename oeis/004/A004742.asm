; A004742: Numbers whose binary expansion does not contain 101.
; Submitted by Skillz
; 0,1,2,3,4,6,7,8,9,12,14,15,16,17,18,19,24,25,28,30,31,32,33,34,35,36,38,39,48,49,50,51,56,57,60,62,63,64,65,66,67,68,70,71,72,73,76,78,79,96,97,98,99,100,102,103,112,113,114,115,120,121,124,126,127,128,129,130,131,132,134,135,136,137,140,142,143,144,145,146

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  mul $3,4
  add $3,4
  seq $3,290260 ; a(n) = number of isolated 0's in the binary representation of n.
  min $3,1
  sub $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $0,$3
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
