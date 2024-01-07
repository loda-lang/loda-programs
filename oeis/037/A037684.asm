; A037684: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,3,2.
; Submitted by Christian Krause
; 1,7,52,366,2563,17941,125590,879132,6153925,43077475,301542328,2110796298,14775574087,103429018609,724003130266,5068021911864,35476153383049,248333073681343,1738331515769404
; Formula: a(n) = b(n)+c(n), b(n) = 7*b(n-1)+7*c(n-1), b(1) = 7, b(0) = 0, c(n) = -4*truncate((c(n-1)+11)/4)+c(n-1)+11, c(1) = 0, c(0) = 1

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,7
  add $2,11
  mod $2,4
lpe
add $1,$2
mov $0,$1
