; A005288: a(n) = C(n,5) + C(n,4) - C(n,3) + 1, n >= 7.
; Submitted by Simon Strandgaard
; 3,22,71,169,343,628,1068,1717,2640,3914,5629,7889,10813,14536,19210,25005,32110,40734,51107,63481,78131,95356,115480,138853,165852,196882,232377,272801,318649,370448,428758,494173,567322

#offset 6

mov $1,$0
sub $1,1
mov $2,4
sub $0,6
lpb $0
  mov $2,$0
  add $2,5
  pow $2,2
  sub $2,12
  bin $2,2
  div $2,6
  sub $2,11
  mov $0,0
lpe
mov $0,$2
mul $0,$1
div $0,10
add $0,1
