; A270006: Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 5", based on the 5-celled von Neumann neighborhood.
; Submitted by loader3229
; 1,8,0,49,0,121,0,225,0,361,0,529,0,729,0,961,0,1225,0,1521,0,1849,0,2209,0,2601,0,3025,0,3481,0,3969,0,4489,0,5041,0,5625,0,6241,0,6889,0,7569,0,8281,0,9025,0,9801,0,10609,0,11449,0,12321,0,13225,0,14161,0,15129,0,16129,0,17161,0,18225,0,19321,0,20449,0,21609,0,22801,0,24025,0,25281
; Formula: a(n) = min(n,n%2)*c(n)+b(n), b(n) = 0, b(7) = 0, b(6) = 0, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 1, b(0) = 1, c(n) = truncate((c(n-2)*(d(n-2)*(16*d(n-2)+56)+49))/(d(n-2)*(16*d(n-2)+24)+9)), c(8) = 361, c(7) = 225, c(6) = 225, c(5) = 121, c(4) = 121, c(3) = 49, c(2) = 49, c(1) = 7, c(0) = 7, d(n) = d(n-2)+1, d(7) = 3, d(6) = 3, d(5) = 2, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0

mov $1,1
mov $2,7
lpb $0
  sub $0,2
  mov $4,16
  mul $4,$3
  add $4,56
  mul $4,$3
  add $4,49
  mov $5,16
  mul $5,$3
  add $5,24
  mul $5,$3
  add $5,9
  add $6,98
  mul $6,$1
  mov $1,0
  mul $2,$4
  add $2,$6
  div $2,$5
  add $3,1
lpe
mul $0,$2
add $0,$1
