; A224857: Numbers n such that 90n + 41 and 90n + 43 are twin primes.
; Submitted by [AF] Kalianthys
; 0,3,11,14,16,21,23,26,37,38,42,44,45,47,52,60,74,75,81,91,98,100,114,131,142,144,152,154,156,177,178,185,196,200,201,203,213,219,220,222,233,235,245,247,250,284,296,298,299,306,310,317,318,319,322,333

#offset 1

mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $3,$1
  mul $3,3
  add $3,1
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  bin $3,2
  add $3,$4
  mul $4,2
  sub $0,$3
  add $0,1
  add $1,13
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,30
