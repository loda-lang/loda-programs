; A138382: First differences of A138380. Second differences of A138377.
; Submitted by Simon Strandgaard
; 1,-3,-1,-2,-4,12,4,8,16,-48,-16,-32,-64,192,64,128,256,-768,-256,-512,-1024,3072,1024,2048,4096,-12288,-4096,-8192,-16384,49152,16384,32768,65536,-196608,-65536,-131072,-262144,786432,262144,524288,1048576,-3145728

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  mov $5,$0
  sub $0,1
  gcd $0,2
  div $5,2
  add $5,1
  seq $5,141125 ; Hankel transform of a transform of Fibonacci numbers.
  mul $0,$5
  div $0,4
  add $1,$2
  mov $2,$0
  pow $4,$3
lpe
sub $1,$2
mov $0,$1
