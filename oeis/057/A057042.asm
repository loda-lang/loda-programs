; A057042: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; the n-th Fibonacci number is in antidiagonal a(n).
; Submitted by ckrause
; 1,1,2,2,3,4,5,6,8,10,13,17,22,27,35,44,57,72,91,116,148,188,239,305,387,493,627,797,1014,1290,1641,2087,2655,3377,4296,5464,6951,8842,11247,14306,18198,23148,29445,37454,47642
; Formula: a(n) = truncate((sqrtint(8*truncate((min(max(n-2,0)+2,(max(n-2,0)+2)%2)*c(max(n-2,0)+2)+b(max(n-2,0)+2))/3)-7)+1)/2), b(n) = 2*b(n-2)+c(n-2), b(3) = 3, b(2) = 3, b(1) = 0, b(0) = 0, c(n) = 3*c(n-2)-c(n-4), c(6) = 15, c(5) = 6, c(4) = 6, c(3) = 3, c(2) = 3, c(1) = 3, c(0) = 3

#offset 1

mov $1,0
mov $2,3
trn $0,2
add $0,2
lpb $0
  sub $0,2
  add $2,$1
  add $1,$2
lpe
mul $0,$2
add $0,$1
div $0,3
mul $0,8
sub $0,7
nrt $0,2
add $0,1
div $0,2
