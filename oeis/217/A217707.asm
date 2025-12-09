; A217707: Numbers n such that both 4*n-1 and 4*n+1 are composite.
; Submitted by skildude
; 14,16,19,23,29,30,31,36,40,44,46,47,51,52,54,55,59,61,62,65,72,74,75,76,80,81,82,85,86,89,91,94,98,101,103,104,106,107,109,113,118,119,121,124,128,129,132,133,134,136,138,140,145,146,149,151,156,157,159

#offset 1

sub $0,1
mov $1,21
mov $2,$0
add $2,10
pow $2,2
lpb $2
  add $3,1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  mul $3,2
  min $3,7
  mod $3,2
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,2
  mov $3,$1
lpe
mov $0,$1
sub $0,53
div $0,4
add $0,14
