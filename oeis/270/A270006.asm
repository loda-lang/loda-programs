; A270006: Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 5", based on the 5-celled von Neumann neighborhood.
; Submitted by loader3229
; 1,8,0,49,0,121,0,225,0,361,0,529,0,729,0,961,0,1225,0,1521,0,1849,0,2209,0,2601,0,3025,0,3481,0,3969,0,4489,0,5041,0,5625,0,6241,0,6889,0,7569,0,8281,0,9025,0,9801,0,10609,0,11449,0,12321,0,13225,0,14161,0,15129,0,16129,0,17161,0,18225,0,19321,0,20449,0,21609,0,22801,0,24025,0,25281
; Formula: a(n) = c(n-4), a(6) = 0, a(5) = 121, a(4) = 0, a(3) = 49, a(2) = 0, a(1) = 8, a(0) = 1, b(n) = truncate((64*truncate((-2*truncate((-56*truncate((2*truncate((-8*b(n-1))/(-8)))/2))/(-56)))/(-2)))/64)+1, b(5) = 5, b(4) = 4, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = c(n-1)*(64*truncate((-2*truncate((-56*truncate((2*truncate((-8*b(n-1))/(-8)))/2))/(-56)))/(-2))+132)+c(n-2)*(-2*truncate((-56*truncate((2*truncate((-8*b(n-1))/(-8)))/2))/(-56))+1)+c(n-3)*(-56*truncate((2*truncate((-8*b(n-1))/(-8)))/2)-428)+c(n-4)*(2*truncate((-8*b(n-1))/(-8))+8)+c(n-5)*(-8*b(n-1)+8), c(8) = 0, c(7) = 529, c(6) = 0, c(5) = 361, c(4) = 0, c(3) = 225, c(2) = 0, c(1) = 121, c(0) = 0

mov $2,1
mov $3,8
mov $5,49
lpb $0
  sub $0,1
  mul $1,-8
  add $1,8
  mul $2,$1
  mov $7,$2
  sub $1,8
  div $1,-8
  mul $1,2
  add $1,8
  mov $2,$3
  mul $3,$1
  add $7,$3
  sub $1,8
  div $1,2
  mul $1,-56
  sub $1,428
  mov $3,$4
  mul $4,$1
  add $7,$4
  add $1,428
  div $1,-56
  mul $1,-2
  add $1,1
  mov $4,$5
  mul $5,$1
  add $7,$5
  sub $1,1
  div $1,-2
  mul $1,64
  add $1,132
  mov $5,$6
  mul $6,$1
  add $7,$6
  sub $1,132
  div $1,64
  add $1,1
  mov $6,$7
lpe
mov $0,$2
