; A037679: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,2,3.
; Submitted by loader3229
; 1,9,83,750,6751,60759,546833,4921500,44293501,398641509,3587773583,32289962250,290609660251,2615486942259,23539382480333,211854442323000,1906689980907001
; Formula: a(n) = b(n-1), b(n) = 10*b(n-1)+10*b(n-3)-9*b(n-4)-10*b(n-2), b(8) = 44293501, b(7) = 4921500, b(6) = 546833, b(5) = 60759, b(4) = 6751, b(3) = 750, b(2) = 83, b(1) = 9, b(0) = 1

#offset 1

mov $1,1
mov $2,9
mov $3,83
mov $4,750
sub $0,1
lpb $0
  mul $1,-9
  rol $1,4
  mov $5,$1
  mul $5,10
  add $4,$5
  mov $5,$2
  mul $5,-10
  add $4,$5
  mov $5,$3
  mul $5,10
  sub $0,1
  add $4,$5
lpe
mov $0,$1
