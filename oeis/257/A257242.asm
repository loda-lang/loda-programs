; A257242: Random Fibonacci tree defined with the pair(1,1).
; Submitted by Landjunge
; 1,1,0,2,1,1,1,3,1,1,1,1,1,3,1,5,0,2,0,2,0,2,0,2,0,2,2,4,2,4,2,8,1,1,1,3,1,1,1,3,1,1,1,3,1,1,1,3,1,1,1,3,1,5,1,7,1,3,3,5,3,7,3,13,1,1,1,1,1,3,1,5,1,1,1,1,1,3,1,5

#offset 1

mov $1,1
sub $0,1
lpb $0
  mul $0,2
  lpb $0
    dif $0,2
    add $1,$2
    sub $2,$1
  lpe
  mul $2,-1
  div $0,2
  gcd $1,0
lpe
mov $0,$1
