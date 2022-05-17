; A232746: n occurs A030124(n) times; a(n) = one less than the least k such that A005228(k) > n.
; Submitted by STE\/E
; 1,1,2,2,2,2,3,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10

add $0,4
mul $0,7
mov $1,4
mov $2,7
lpb $0
  sub $0,1
  seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  add $2,8
  sub $0,$1
  sub $0,$2
  trn $0,1
  add $0,1
  mov $1,1
  add $2,1
lpe
mov $0,$2
div $0,9
