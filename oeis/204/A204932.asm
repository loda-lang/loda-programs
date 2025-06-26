; A204932: Least k such that n divides k!-j! for some j satisfying 1<=j<k.
; Submitted by Aexoden
; 2,3,4,3,3,4,5,5,4,6,4,5,9,6,6,5,5,4,5,6,6,4,4,5,6,9,7,8,6,6,10,5,7,6,8,7,13,5,9,6,7,6,11,7,7,8,10,5,8,6,6,9,12,7,8,8,5,6,5,6,16,10,8,9,14,7,8,11,8,8,9,7,8,13,6,7,12,9,14,7

#offset 1

sub $0,1
mov $3,0
mov $4,$0
add $0,1
add $4,4
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
mov $2,$1
add $2,1
mov $0,$1
add $0,2
