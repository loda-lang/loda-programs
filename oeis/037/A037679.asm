; A037679: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,2,3.
; Submitted by iBezanilla
; 1,9,83,750,6751,60759,546833,4921500,44293501,398641509,3587773583,32289962250,290609660251,2615486942259,23539382480333,211854442323000,1906689980907001
; Formula: a(n) = 9*a(n-1)-4*truncate(truncate((11*b(n-1)+253)/5)/4)+truncate((11*b(n-1)+253)/5), a(1) = 1, a(0) = 0, b(n) = -4*truncate(truncate((11*b(n-1)+253)/5)/4)+truncate((11*b(n-1)+253)/5), b(1) = 1, b(0) = 3

#offset 1

mov $2,3
lpb $0
  sub $0,1
  add $2,23
  mul $2,11
  div $2,5
  mod $2,4
  mov $3,$1
  mul $1,10
  sub $1,$3
  add $1,$2
lpe
mov $0,$1
