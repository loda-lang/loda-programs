; A187107: Number of nontrivial compositions of differential operations and directional derivative of the n-th order on the space R^9.
; Submitted by Jon Maiga
; 8,8,9,10,12,15,20,28,41,62,96,151,240,384,617,994,1604,2591,4188,6772,10953,17718,28664,46375,75032,121400,196425,317818,514236,832047,1346276,2178316,3524585,5702894,9227472,14930359,24157824,39088176
; Formula: a(n) = b(n)+7, b(n) = b(n-1)+b(n-2), b(1) = 1, b(0) = 1

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
add $0,7
