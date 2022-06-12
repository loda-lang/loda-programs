; A043741: Numbers n such that number of runs in the base 2 representation of n is congruent to 2 mod 7.
; Submitted by GolfSierra
; 2,4,6,8,12,14,16,24,28,30,32,48,56,60,62,64,96,112,120,124,126,128,192,224,240,248,252,254,256,341,384,448,480,496,504,508,510,512,597,661,677,681,683,685,693,725,768,853,896,960,992

mov $1,2
mov $2,7260
lpb $2
  sub $2,1
  mul $5,$3
  mov $3,$1
  seq $3,37800 ; Number of occurrences of 01 in the binary expansion of n.
  sub $3,$5
  gcd $3,4
  add $3,1
  cmp $3,5
  add $5,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,4
div $0,2
add $0,1
