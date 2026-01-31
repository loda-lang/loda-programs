; A046470: Even numbers with an odd number of prime factors (counted with multiplicity).
; Submitted by Science United
; 2,8,12,18,20,28,30,32,42,44,48,50,52,66,68,70,72,76,78,80,92,98,102,108,110,112,114,116,120,124,128,130,138,148,154,162,164,168,170,172,174,176,180,182,186,188,190,192,200,208,212,222,230,236,238,242,244

#offset 1

mov $4,$0
sub $0,1
pow $4,2
lpb $4
  mov $1,$3
  add $1,1
  seq $1,73093 ; Number of prime power divisors of n.
  sub $1,$2
  gcd $1,2
  add $3,$2
  sub $0,$1
  add $0,1
  mov $2,$0
  max $2,0
  equ $2,$0
  mul $4,$2
  sub $4,1
lpe
mov $0,$3
mul $0,2
add $0,2
