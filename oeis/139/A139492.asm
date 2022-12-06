; A139492: Primes of the form x^2 + 5x*y + y^2 for x and y nonnegative.
; Submitted by [SG]KidDoesCrunch
; 7,37,43,67,79,109,127,151,163,193,211,277,331,337,373,379,421,457,463,487,499,541,547,571,613,631,673,709,739,751,757,823,877,883,907,919,967,991,1009,1033,1051,1087,1093,1117,1129,1171,1201,1213,1297,1303

mov $1,6
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  mul $3,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,7
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  sub $5,2
  div $5,2
  gcd $5,7
  add $5,$1
  div $5,5
  mov $6,$5
lpe
mov $0,$6
mul $0,3
add $0,1
