; A372512: Number of solutions to x^2 + y^2 + z^2 <= n, where x, y, z are positive odd integers.
; Submitted by kotenok2000
; 0,0,0,1,1,1,1,1,1,1,1,4,4,4,4,4,4,4,4,7,7,7,7,7,7,7,7,11,11,11,11,11,11,11,11,17,17,17,17,17,17,17,17,20,20,20,20,20,20,20,20,26,26,26,26,26,26,26,26,35,35,35,35,35,35,35,35,38,38,38,38,38,38,38,38,45,45,45,45,45
; Formula: a(n) = b(n+1), b(n) = b(n-1)+A008437(max(n-1,0)), b(0) = 0

add $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,8437 ; Expansion of Jacobi theta constant theta_2^3 /8.
  add $1,$2
lpe
mov $0,$1
