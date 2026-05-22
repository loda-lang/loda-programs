; A153030: Positions of even digits of Pi.
; Submitted by Science United
; 3,7,8,12,17,19,20,21,22,23,24,27,29,33,34,35,36,37,42,51,53,54,55,58,60,61,64,66,68,70,71,72,73,74,75,76,77,78,79,82,83,84,85,86,88,89,90,93,94,98,99,102,103,105,106,107,108,109,113,114,115,117,118,119,120

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $5,$1
  seq $5,796 ; Decimal expansion of Pi (or digits of Pi).
  mov $3,$5
  mul $3,338
  gcd $3,4
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
