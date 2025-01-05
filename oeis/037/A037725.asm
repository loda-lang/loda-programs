; A037725: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,3,1.
; Submitted by Christian Krause
; 2,12,75,451,2708,16248,97491,584947,3509684,21058104,126348627,758091763,4548550580,27291303480,163747820883,982486925299,5894921551796,35369529310776,212217175864659,1273303055187955,7639818331127732

#offset 1

mov $2,2
sub $0,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,6
  add $2,23
  dif $2,6
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
