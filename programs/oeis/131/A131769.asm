; A131769: Number of connected components in the double Bruhat cells for simple Lie groups of type B_n (or C_n).
; 8,30,72,160,352,768,1664,3584,7680,16384,34816,73728,155648,327680,688128,1441792,3014656,6291456,13107200,27262976

mov $1,4
mov $2,4
mov $3,3
add $3,$0
add $3,4
lpb $0
  sub $0,1
  trn $2,3
  mul $3,2
  mov $1,$3
  sub $1,$2
lpe
mul $1,2
