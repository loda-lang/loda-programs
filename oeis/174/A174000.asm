; A174000: Successive positions of even digits after comma in decimal expansion of Pi.
; Submitted by Science United
; 2,6,7,11,16,18,19,20,21,22,23,26,28,32,33,34,35,36,41,50,52,53,54,57,59,60,63,65,67,69,70,71,72,73,74,75,76,77,78,81,82,83,84,85,87,88,89,92,93,97,98,101,102,104,105,106,107,108,112,113,114,116,117,118,119

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
sub $0,2
