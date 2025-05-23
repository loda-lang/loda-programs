; A187107: Number of nontrivial compositions of differential operations and directional derivative of the n-th order on the space R^9.
; Submitted by Science United
; 8,8,9,10,12,15,20,28,41,62,96,151,240,384,617,994,1604,2591,4188,6772,10953,17718,28664,46375,75032,121400,196425,317818,514236,832047,1346276,2178316,3524585,5702894,9227472,14930359,24157824,39088176
; Formula: a(n) = min(n-1,(n-1)%2)*b(n-1)+c(n-1)+7, b(n) = 3*b(n-2)-b(n-4), b(6) = 8, b(5) = 3, b(4) = 3, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 2*c(n-2)+b(n-2), c(3) = 2, c(2) = 2, c(1) = 1, c(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
mul $0,$1
add $0,$2
add $0,7
