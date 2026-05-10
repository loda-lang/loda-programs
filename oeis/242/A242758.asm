; A242758: Smallest even k such that lpf(k-1) > lpf(k-3) >= prime(n), where lpf=least prime factor (A020639).
; Submitted by [SG]KidDoesCrunch
; 6,8,14,14,20,20,32,32,32,44,44,44,62,62,62,62,74,74,74,104,104,104,104,104,104,110,110,140,140,140,140,140,152,152,182,182,182,182,182,182,194,194,200,200,230,230,230,230,242,242,242,272,272,272,272,272,284,284,284,314,314,314,314,350,350,350,350,350,422,422,422,422,422,422,422,422,422,422,422,422

#offset 2

sub $0,1
mov $2,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $4,$2
  add $4,2
  seq $4,40 ; The prime numbers.
  mov $6,$4
  sub $6,1
  div $4,2
  mul $4,2
  seq $4,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
  equ $4,1
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
lpe
mov $0,$6
add $0,2
