; A037731: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,0,3.
; Submitted by Christian Krause
; 2,11,55,278,1392,6961,34805,174028,870142,4350711,21753555,108767778,543838892,2719194461,13595972305,67979861528,339899307642,1699496538211,8497482691055,42487413455278,212437067276392,1062185336381961
; Formula: a(n) = b(n)+c(n), b(n) = 5*b(n-1)+5*c(n-1), b(1) = 10, b(0) = 0, c(n) = (c(n-1)+19)%4, c(1) = 1, c(0) = 2

mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  mul $1,5
  add $2,19
  mod $2,4
lpe
add $1,$2
mov $0,$1
