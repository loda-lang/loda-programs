; A045650: Numbers that cannot be expressed as k + floor(log(k)) where k is an integer.
; Submitted by ledwards
; 3,9,23,58,153,409,1103,2988,8112,22036,59885,162766,442426,1202618,3269032,8886126,24154969,65659987,178482319,485165215,1318815755,3584912868,9744803469,26489122153,72004899362,195729609454

#offset 1

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  mul $1,$3
  div $1,$0
  add $2,$1
  sub $3,1
lpe
add $0,2
div $2,$1
add $2,$0
mov $0,$2
sub $0,2
