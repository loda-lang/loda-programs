; A107687: Complement of A107686.
; Submitted by iBezanilla
; 6,12,13,14,22,24,25,28,29,30,38,44,45,46,48,49,54,56,57,60,61,62,70,76,77,78,86,88,89,92,93,94,96,97,102,108,109,110,112,113,118,120,121,124,125,126,134,140,141,142,150,152,153,156,157,158,166,172,173,174,176

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mul $5,$3
  mov $3,$1
  dir $3,2
  div $3,2
  mov $6,$1
  add $6,$3
  mod $6,2
  add $6,$3
  add $3,$6
  sub $3,$5
  sub $3,23
  gcd $3,4
  add $3,1
  equ $3,5
  add $5,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
