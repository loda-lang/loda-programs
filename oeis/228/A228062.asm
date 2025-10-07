; A228062: Numbers not expressible as a*b + b*c + a*c + 1 with positive numbers a, b, c.
; Submitted by Science United
; 1,2,3,5,7,11,19,23,31,43,59,71,79,103,131,191,211,331,463

#offset 1

sub $0,1
mov $1,$0
lpb $1
  trn $1,1
  add $1,1
  seq $1,25052 ; Numbers not of form ab + bc + ca for 1<=a<=b<=c (probably the list is complete).
  mov $2,$1
  mov $1,0
lpe
mov $0,$2
add $0,1
