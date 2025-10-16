; A154138: Indices k such that 3 plus the k-th triangular number is a perfect square.
; Submitted by loader3229
; 1,3,12,22,73,131,428,766,2497,4467,14556,26038,84841,151763,494492,884542,2882113,5155491,16798188,30048406,97907017,175134947,570643916,1020761278,3325956481,5949432723,19385094972,34675835062,112984613353

#offset 1

mov $1,1
mov $2,3
mov $3,12
mov $4,22
mov $5,73
sub $0,1
lpb $0
  rol $1,5
  mov $6,$2
  mul $6,-6
  sub $0,1
  sub $5,$1
  add $5,$6
  mov $6,$3
  mul $6,6
  add $5,$6
  add $5,$4
lpe
mov $0,$1
