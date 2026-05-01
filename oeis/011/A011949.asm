; A011949: Number of Barlow packings with group P6(bar)m2 that repeat after 2n layers.
; Submitted by Science United
; 0,0,1,2,6,12,28,56,119,240,496,990,2016,4032,8121,16256,32640,65268,130816,261630,523747,1047552,2096128,4192200,8386554,16773120,33550216,67100670,134209536,268418820,536854528,1073709056,2147450383,4294901760,8589869022,17179737120,34359607296

#offset 3

sub $0,3
mov $2,1
add $2,$0
mov $4,$2
sub $2,1
mov $5,$2
bin $5,2
add $5,$2
add $5,$4
lpb $4
  sub $4,1
  mov $2,$5
  sub $2,$4
  mov $6,$2
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $3,$6
  add $3,1
  bin $3,2
  sub $2,$3
  add $6,1
  gcd $6,$2
  div $6,$2
  mul $2,$6
  mov $1,$2
  seq $1,45687 ; Number of 2n-bead balanced binary necklaces of fundamental period 2n which are equivalent to their reversed complement, but are not equivalent to their reverse and complement.
lpe
mov $0,$1
div $0,2
