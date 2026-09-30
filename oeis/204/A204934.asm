; A204934: Least k! such that n divides k!-j! for some j<k.
; Submitted by Athlici
; 2,6,24,6,6,24,120,120,24,720,24,120,362880,720,720,120,120,24,120,720,720,24,24,120,720,362880,5040,40320,720,720,3628800,120,5040,720,40320,5040,6227020800,120,362880,720,5040,720,39916800,5040

#offset 1

mov $3,0
mov $4,$0
add $4,3
pow $4,5
lpb $4
  mov $5,$3
  add $5,1
  mov $6,$5
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $7,$6
  add $7,1
  bin $7,2
  sub $5,$7
  sub $5,1
  mov $7,2
  pow $7,$5
  mov $5,2
  pow $5,$6
  mul $5,2
  sub $5,$7
  seq $5,276091 ; Numbers obtained by reinterpreting base-2 representation of n in A001563-base (A276326): a(n) = Sum_{k>=0} A030308(n,k)*A001563(k+1).
  gcd $5,$0
  add $3,1
  add $4,$5
  sub $4,$0
lpe
mov $0,$3
add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $0,$1
add $0,2
mov $2,0
sub $2,$0
fac $0,$2
