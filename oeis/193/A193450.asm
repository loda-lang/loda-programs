; A193450: Triangle of a binomial convolution sum related to Jacobsthal numbers.
; Submitted by JayPi
; 0,1,0,2,2,2,3,6,6,0,4,12,16,8,4,5,20,35,30,15,0,6,30,66,78,54,18,6,7,42,112,168,154,84,28,0,8,56,176,320,368,272,128,32,8,9,72,261,558,774,720,450,180,45,0,10,90,370,910,1480,1660,1300,700,250,50,10

lpb $0
  add $2,1
  sub $0,$2
lpe
add $3,$2
add $1,$3
add $2,1
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  mul $3,-2
  add $3,$1
lpe
mov $0,$3
