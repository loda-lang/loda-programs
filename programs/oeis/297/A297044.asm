; A297044: Number of pieces in the list d(m), d(m-1), ..., d(0) of base-16 digits of n; see Comments
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

lpb $0
  sub $0,1
  max $0,1
  cal $0,173919 ; Numbers that are prime or one less than a prime.
  mov $1,$0
  gcd $0,2
  add $0,13
  cmp $1,0
  add $1,$0
  mul $1,$0
  sub $1,195
lpe
