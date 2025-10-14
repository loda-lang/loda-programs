; A267046: Number of ON (black) cells in the n-th iteration of the "Rule 91" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Science United
; 1,2,2,4,5,8,5,12,5,16,5,20,5,24,5,28,5,32,5,36,5,40,5,44,5,48,5,52,5,56,5,60,5,64,5,68,5,72,5,76,5,80,5,84,5,88,5,92,5,96,5,100,5,104,5,108,5,112,5,116,5,120,5,124,5,128,5,132,5,136,5,140,5,144,5,148,5,152,5,156
; Formula: a(n) = e(n+1)+1, b(n) = b(n-1)*(((f(n-1)*d(n-1))==4)+((f(n-1)*d(n-1))==3)+((f(n-1)*d(n-1))==0)+2*((f(n-1)*d(n-1))==1))+c(n-1), b(4) = 7, b(3) = 4, b(2) = 3, b(1) = 1, b(0) = 1, c(n) = b(n-1), c(4) = 4, c(3) = 3, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = d(n-1)*c(n-1)+1, d(4) = 10, d(3) = 3, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = c(n-1), e(4) = 3, e(3) = 1, e(2) = 1, e(1) = 0, e(0) = 0, f(n) = ((f(n-1)*d(n-1))==4)+((f(n-1)*d(n-1))==3)+((f(n-1)*d(n-1))==0)+2*((f(n-1)*d(n-1))==1), f(4) = 1, f(3) = 1, f(2) = 2, f(1) = 1, f(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mul $1,$5
  mov $6,$1
  equ $6,0
  mov $5,$6
  mov $6,$1
  equ $6,1
  mul $6,2
  add $5,$6
  mov $6,$1
  equ $6,3
  add $5,$6
  mov $6,$1
  equ $6,4
  add $5,$6
  mov $1,$5
  mul $1,$2
  add $1,$4
  mul $3,$4
  add $3,1
lpe
mov $0,$4
add $0,1
