; A036265: 4th differences of primes.
; Submitted by Christian Krause
; 3,-6,8,-8,8,-4,-6,14,-14,6,4,-4,-2,-2,12,-14,6,6,-12,10,-4,-6,8,2,-8,8,4,-28,32,-18,18,-28,28,-16,2,6,-6,-2,16,-28,26,-14,16,-22,2,14,-2,-4,-6,18,-24,16,-4,-4,12,-14,6,10,-14,-10,22,-4,4,-26,30,-24,22,-10,0,-4,6,-4,6,-4,-6,14,-10,-8,26,-32

#offset 1

sub $0,1
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  max $5,0
  add $5,1
  seq $5,36264 ; Third differences of primes.
  sub $0,1
  mov $2,$3
  mul $2,$5
  add $1,$2
  mov $4,$5
  pow $6,$3
lpe
mul $6,$4
sub $1,$6
mov $0,$1
