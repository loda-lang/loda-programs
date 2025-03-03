; A208273: Composite numbers containing a digit 2.
; Submitted by [AF>Amis des Lapins] Ceclo
; 12,20,21,22,24,25,26,27,28,32,42,52,62,72,82,92,102,112,120,121,122,123,124,125,126,128,129,132,142,152,162,172,182,192,200,201,202,203,204,205,206,207,208,209,210,212,213,214,215,216,217,218,219,220,221,222,224,225,226,228,230,231,232,234,235,236,237,238,240,242,243,244,245,246,247,248,249,250,252,253

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,11532 ; Numbers that contain a 2.
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  neq $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
