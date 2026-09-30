; A204935: The number j! such that n divides k!-j!>0, where k is the least positive integer for which such a j exists.
; Submitted by Athlici
; 1,2,6,2,1,6,1,24,6,120,2,24,24,6,120,24,1,6,6,120,6,2,1,24,120,24,720,5040,24,120,2,24,24,6,5040,720,720,6,24,120,120,6,40320,24,720,24,24,24,5040,120,6,24,2,720,720,5040,6,24,2,120,40320,2,5040,40320,6227020800,24,120,120,24,5040,5040,720,24,720,120,24,39916800,24,362880,720

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
add $1,1
div $1,2
bin $1,2
sub $0,$1
mov $2,0
sub $2,$0
fac $0,$2
