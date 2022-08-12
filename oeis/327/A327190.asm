; A327190: For any n > 0: consider the different ways to split the binary representation of 2*n+1 into two nonempty parts, say with value x and y; a(n) is the least possible value of x * y.
; Submitted by andrew
; 1,1,3,1,3,3,7,1,3,5,7,3,9,7,15,1,3,5,7,5,11,11,15,3,9,13,21,7,21,15,31,1,3,5,7,9,11,13,15,5,15,21,23,11,27,23,31,3,9,15,21,13,33,27,45,7,21,29,49,15,45,31,63,1,3,5,7,9,11,13,15,9,19,21,23,19,27,29,31,5,15,25,35,21,43,43,47,11,33,45,55,23,59,47,63,3,9,15,21,25

add $0,1
mov $2,$0
mov $3,$0
lpb $3
  mov $1,$2
  lpb $1
    dif $1,2
  lpe
  sub $3,1
  min $0,$1
  add $2,$3
lpe
