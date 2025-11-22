; A304371: Number of function calls of the second kind required to compute ack(3,n), where ack denotes the Ackermann function.
; Submitted by DukeBox
; 5,47,257,1187,5093,21095,85865,346475,1391981,5580143,22345073,89429363,357815669,1431459191,5726229881,22905705851,91624396157,366500730239,1466009212289,5864049431939,23456222893445,93824941905287,375299868284297,1501199674463627
; Formula: a(n) = 6*d(n+2)-1, b(n) = 4*c(n-1)+2*b(n-1)+1, b(2) = 7, b(1) = 1, b(0) = 0, c(n) = 4*c(n-1)+1, c(2) = 5, c(1) = 1, c(0) = 0, d(n) = b(n-1)+d(n-1), d(2) = 1, d(1) = 0, d(0) = 0

add $0,2
lpb $0
  sub $0,1
  mul $2,4
  add $2,1
  add $3,$1
  mul $1,2
  add $1,$2
lpe
mov $0,$3
mul $0,6
sub $0,1
