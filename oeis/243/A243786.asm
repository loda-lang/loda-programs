; A243786: Number of graphs with n nodes that are chordal and integral.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,1,3,2,5,9,2,14
; Formula: a(n) = d(n)+1, b(n) = b(n-3)*(c(n-3)+d(n-3))-b(n-1)+1, b(7) = 0, b(6) = 1, b(5) = 1, b(4) = 0, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = b(n-1)+2, c(7) = 3, c(6) = 3, c(5) = 2, c(4) = 3, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1, d(n) = b(n-1)*(c(n-1)+d(n-1))+1, d(7) = 8, d(6) = 4, d(5) = 1, d(4) = 2, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

mov $1,1
mov $2,1
mov $3,1
mov $4,1
sub $0,3
lpb $0
  sub $0,1
  sub $2,$3
  add $5,$4
  mul $5,$3
  add $5,1
  add $3,2
  mov $4,$3
  mov $3,$2
  mov $2,$1
  mov $1,$5
lpe
mov $0,$5
add $0,1
