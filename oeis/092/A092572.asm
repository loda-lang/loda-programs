; A092572: Numbers of the form x^2 + 3y^2 where x and y are positive integers.
; Submitted by Science United
; 4,7,12,13,16,19,21,28,31,36,37,39,43,48,49,52,57,61,63,64,67,73,76,79,84,91,93,97,100,103,108,109,111,112,117,124,127,129,133,139,144,147,148,151,156,157,163,169,171,172,175,181,183,189,192,193,196,199,201,208,211,217,219,223,228,229,237,241,244,247,252,256,259,268,271,273,277,279,283,291

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,-1
  pow $5,$1
  mov $3,$1
  add $3,1
  seq $3,115979 ; Expansion of (1 - theta_4(q)*theta_4(q^3))/2 in powers of q.
  mul $3,$5
  trn $3,1
  add $3,$4
  equ $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
