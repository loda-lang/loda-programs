; A037509: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,0.
; Submitted by Christian Krause
; 1,10,80,641,5130,41040,328321,2626570,21012560,168100481,1344803850,10758430800,86067446401,688539571210,5508316569680,44066532557441,352532260459530,2820258083676240
; Formula: a(n) = b(n)+c(n), b(n) = 8*b(n-1)+8*c(n-1), b(1) = 8, b(0) = 0, c(n) = (c(n-1)+22)%3, c(1) = 2, c(0) = 1

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,8
  add $2,22
  mod $2,3
lpe
add $1,$2
mov $0,$1
