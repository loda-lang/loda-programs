; A186038: a(n) = log_3(A002426(n)/numerator(A002426(n)/3^n)).
; Submitted by Christian Krause
; 0,0,1,0,0,1,1,1,3,0,0,1,0,0,1,2,2,4,1,1,2,1,1,2,2,2,5,0,0,1,0,0,1,1,1,3,0,0,1,0,0,1,5,3,4,2,2,3,2,2,3,3,3,6,1,1,2,1,1,2,2,2,4,1,1,2,1,1,2,3,3,6,2,2,3,2,2,3,3,3,7,0,0,1,0,0,1,1,1,3,0,0,1,0,0,1,2,2,4,1

seq $0,98453 ; Expansion of 1/sqrt(1 - 4*x - 12*x^2).
lpb $0
  dif $0,3
  add $1,1
lpe
mov $0,$1
