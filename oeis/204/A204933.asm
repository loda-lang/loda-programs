; A204933: The index j<k such that n divides k!-j!, where k is the least index (A204932) for which such j exists.
; Submitted by Dave Studdert
; 1,2,3,2,1,3,1,4,3,5,2,4,4,3,5,4,1,3,3,5,3,2,1,4,5,4,6,7,4,5,2,4,4,3,7,6,6,3,4,5,5,3,8,4,6,4,4,4,7,5,3,4,2,6,6,7,3,4,2,5,8,2,7,8,13,4,5,5,4,7,7,6,4,6,5,4,11,4,9,6

#offset 1

sub $0,1
mov $2,0
mov $3,$0
add $0,1
add $3,4
pow $3,5
lpb $3
  mov $4,$2
  add $4,1
  mov $5,$4
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $6,$5
  add $6,1
  bin $6,2
  sub $4,$6
  sub $4,1
  mov $6,2
  pow $6,$4
  mov $4,2
  pow $4,$5
  mul $4,2
  sub $4,$6
  seq $4,276091 ; Numbers obtained by reinterpreting base-2 representation of n in A001563-base (A276326): a(n) = Sum_{k>=0} A030308(n,k)*A001563(k+1).
  gcd $4,$0
  add $2,1
  add $3,$4
  sub $3,$0
lpe
mov $0,$2
add $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
bin $1,2
sub $0,$1
