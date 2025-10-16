; A131769: Number of connected components in the double Bruhat cells for simple Lie groups of type B_n (or C_n).
; Submitted by loader3229
; 8,30,72,160,352,768,1664,3584,7680,16384,34816,73728,155648,327680,688128,1441792,3014656,6291456,13107200,27262976

#offset 2

mov $1,8
mov $2,30
mov $3,72
mov $4,160
sub $0,2
lpb $0
  mul $1,0
  rol $1,4
  mov $5,$2
  mul $5,-4
  add $4,$5
  mov $5,$3
  mul $5,4
  sub $0,1
  add $4,$5
lpe
mov $0,$1
