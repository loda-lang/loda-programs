; A061282: Minimal number of steps to get from 0 to n by (a) adding 1 or (b) multiplying by 3. A stopping problem: begin with n and at each stage if a multiple of 3 divide by 3, otherwise subtract 1.
; Submitted by Science United
; 0,1,2,2,3,4,3,4,5,3,4,5,4,5,6,5,6,7,4,5,6,5,6,7,6,7,8,4,5,6,5,6,7,6,7,8,5,6,7,6,7,8,7,8,9,6,7,8,7,8,9,8,9,10,5,6,7,6,7,8,7,8,9,6,7,8,7,8,9,8,9,10,7,8,9,8,9,10,9,10

bin $1,$0
lpb $0
  mov $2,$0
  mod $2,3
  div $0,3
  add $1,$2
  add $1,1
lpe
mov $0,$1
sub $0,1
