; A010398: Squares mod 37.
; Submitted by SzaMoT
; 0,1,3,4,7,9,10,11,12,16,21,25,26,27,28,30,33,34,36

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,36167 ; Log base 2 (n) mod 37.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
