; A014202: Number of solutions to x^2 + x*y + y^2 <= n, excluding (0,0), divided by 6.
; Submitted by ChelseaOilman
; 0,1,1,2,3,3,3,5,5,6,6,6,7,9,9,9,10,10,10,12,12,14,14,14,14,15,15,16,18,18,18,20,20,20,20,20,21,23,23,25,25,25,25,27,27,27,27,27,28,31,31,31,33,33,33,33,33,35,35,35
; Formula: a(n) = b(n)/6, b(n) = b(n-1)+A004016(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,4016 ; Theta series of planar hexagonal lattice A_2.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
div $0,6
