; A225297: Numbers divisible by their last digit cubed.
; Submitted by Ciceronian
; 1,11,21,31,32,41,51,61,64,71,72,81,91,101,111,112,121,125,131,141,151,152,161,171,181,191,192,201,211,216,221,231,232,241,243,251,261,271,272,281,291,301,311,312,321,331,341,351,352,361,371,375,381,384,391,392,401,411,421,431,432,441,451,461,471,472,481,491,501,511,512,513,521,531,541,551,552,561,571,581

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
add $2,12
mul $2,2
lpb $2
  mov $3,$1
  mod $3,10
  pow $3,3
  mov $5,$3
  gcd $5,$1
  div $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
