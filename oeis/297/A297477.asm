; A297477: Triangle read by rows: T(n, k) gives the coefficients of x^k of the characteristic polynomial P(n, x) of the n X n matrix M with entries M(i, j) = 1 if i = 1 or j = 1, -1 if  i = j > 1, and 0 otherwise. T(0, 0):= 0.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,-1,-2,0,1,3,3,-1,-1,-4,-8,-3,2,1,5,15,14,2,-3,-1,-6,-24,-35,-20,0,4,1,7,35,69,65,25,-3,-5,-1,-8,-48,-119,-154,-105,-28,7,6,1,9,63,188,308,294,154,28,-12,-7,-1,-10,-80,-279,-552,-672,-504,-210,-24,18,8,1

lpb $0
  add $1,1
  sub $3,1
  sub $0,$1
lpe
add $3,$0
add $1,$3
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  bin $4,$1
  sub $3,1
  mov $5,$6
  sub $5,2
  bin $5,$3
  mul $5,$4
  add $6,1
  add $2,$5
lpe
mov $0,$2
