; A193569: Unhappy numbers which enter the cycle (4, 16, 37, 58, 89, 145, 42, 20) at 89.
; Submitted by iBezanilla
; 5,6,8,12,14,17,21,22,25,27,29,34,35,36,41,43,45,46,48,50,52,53,54,55,60,63,64,66,67,71,72,76,80,84,85,89,92,99,102,104,107,112,115,118,120,121,123,124,126,127,132,135,136,140,142,146,147,151

#offset 1

mov $2,$0
sub $0,1
mov $1,1
add $2,9
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,103369 ; Number in the 2-digitaddition sequence at which the eventually periodic part starts.
  sub $3,36
  div $3,12
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
