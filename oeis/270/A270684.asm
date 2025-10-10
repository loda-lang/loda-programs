; A270684: First differences of number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 190", based on the 5-celled von Neumann neighborhood.
; Submitted by loader3229
; 4,7,12,8,20,8,28,8,36,8,44,8,52,8,60,8,68,8,76,8,84,8,92,8,100,8,108,8,116,8,124,8,132,8,140,8,148,8,156,8,164,8,172,8,180,8,188,8,196,8,204,8,212,8,220,8,228,8,236,8,244,8,252,8,260,8,268,8,276,8,284,8,292,8,300,8,308,8,316,8
; Formula: a(n) = c(n-3), a(4) = 20, a(3) = 8, a(2) = 12, a(1) = 7, a(0) = 4, b(n) = truncate((-2*truncate((-truncate((2*b(n-1))/2))/(-1)))/(-2))+1, b(4) = 4, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = truncate((-truncate((2*b(n-1))/2)*c(n-3)+c(n-1)*(truncate((-2*truncate((-truncate((2*b(n-1))/2))/(-1)))/(-2))-2)+c(n-2)*(-2*truncate((-truncate((2*b(n-1))/2))/(-1))+12)+c(n-4)*(2*b(n-1)-2))/6), c(6) = 8, c(5) = 36, c(4) = 8, c(3) = 28, c(2) = 8, c(1) = 20, c(0) = 8

mov $2,4
mov $3,7
mov $4,12
mov $5,8
lpb $0
  sub $0,1
  mul $1,2
  sub $1,2
  mul $2,$1
  mov $6,$2
  add $1,2
  div $1,2
  mul $1,-1
  mov $2,$3
  mul $3,$1
  add $6,$3
  div $1,-1
  mul $1,-2
  add $1,12
  mov $3,$4
  mul $4,$1
  add $6,$4
  sub $1,12
  div $1,-2
  sub $1,2
  mov $4,$5
  mul $5,$1
  add $6,$5
  add $1,3
  mov $5,$6
  div $5,6
lpe
mov $0,$2
