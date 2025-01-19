; A105115: Numbers k such that the decimal representation of 1/k is neither terminating nor purely repeating.
; Submitted by pututu
; 6,12,14,15,18,22,24,26,28,30,34,35,36,38,42,44,45,46,48,52,54,55,56,58,60,62,65,66,68,70,72,74,75,76,78,82,84,85,86,88,90,92,94,95,96,98,102,104,105,106,108,110,112,114,115,116,118,120,122,124,126,130,132,134,135,136,138,140,142,144,145,146,148,150,152,154,155,156,158,162

#offset 1

sub $0,1
mov $1,4
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,144773 ; 10-fold factorials: Product_{k=0..n-1} (10*k+1).
  mod $3,$1
  div $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
