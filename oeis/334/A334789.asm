; A334789: a(n) = 2^log_2*(n) where log_2*(n) = A001069(n) is the number of log_2(log_2(...log_2(n))) iterations needed to reach < 2.
; Submitted by Jon Maiga
; 1,2,2,4,4,4,4,4,4,4,4,4,4,4,4,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8

mov $1,1
lpb $0
  sub $0,$1
  div $0,2
  add $1,$2
  mul $2,2
  pow $1,$2
  add $2,1
lpe
mov $0,$2
add $0,1
