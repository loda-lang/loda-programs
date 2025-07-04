; A175702: Convolution square of the Liouville sequence A008836.
; Submitted by Xenon
; 1,-2,-1,4,-3,2,-1,-4,9,-2,-5,0,1,6,3,-8,-3,2,7,-4,1,-2,-1,12,1,-10,-5,-8,13,10,-1,-12,1,6,3,0,-7,6,11,-8,-3,-6,-1,-4,-3,2,7,12,21,-14,-5,-16,-7,22,-5,-8,-3,2,19,16,-7,-10,7,-4,-3,-22,-9,-12,13,10,7,12,5,10,-9

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $5,$0
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $7,$5
  add $7,1
  bin $7,2
  sub $0,$7
  sub $0,1
  sub $5,$0
  add $5,1
  mov $6,$5
  add $0,1
  mul $5,$0
  gcd $0,$6
  pow $0,2
  div $5,$0
  mov $0,$5
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mov $4,-1
  pow $4,$0
  add $1,$4
lpe
mov $0,$1
