; A284062: Numbers whose smallest decimal digit is 1.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,11,12,13,14,15,16,17,18,19,21,31,41,51,61,71,81,91,111,112,113,114,115,116,117,118,119,121,122,123,124,125,126,127,128,129,131,132,133,134,135,136,137,138,139,141,142,143,144,145,146,147,148,149,151,152

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  mov $3,$1
  seq $3,54054 ; Smallest digit of n.
  equ $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
