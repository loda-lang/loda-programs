; A095715: Triangle of numbers obtained by reversing the first n digits of 1/phi and juxtaposing (phi denotes the golden ratio: A001622).
; Submitted by Science United
; 0,6,0,1,6,0,8,1,6,0,0,8,1,6,0,3,0,8,1,6,0,3,3,0,8,1,6,0,9,3,3,0,8,1,6,0,8,9,3,3,0,8,1,6,0,8,8,9,3,3,0,8,1,6,0,7,8,8,9,3,3,0,8,1,6,0,4,7,8,8,9,3,3,0,8,1,6,0,9,4,7,8,8,9,3,3,0,8,1,6,0,8,9,4,7,8,8,9,3,3

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $3,$1
mov $2,$1
lpb $2
  sub $2,1
  mov $1,$3
  sub $1,$2
  seq $1,1622 ; Decimal expansion of golden ratio phi (or tau) = (1 + sqrt(5))/2.
lpe
mov $0,$1
