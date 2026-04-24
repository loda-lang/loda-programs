; A113862: Expansion of Molien series for representation Sym^2(R^n) of the automorphism group of the lattice D_4.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,4,9,14,30,50,95
; Formula: a(n) = b(max(n-1,0)), b(n) = 3*truncate(c(n-3)/3)+2*c(n-1)-b(n-3)-c(n-3)+b(n-1), b(5) = 30, b(4) = 14, b(3) = 9, b(2) = 4, b(1) = 2, b(0) = 1, c(n) = -3*truncate(c(n-1)/3)+b(n-1)+c(n-1), c(4) = 10, c(3) = 4, c(2) = 3, c(1) = 1, c(0) = 0

mov $1,2
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $1,$3
  mod $4,3
  add $4,$2
  mov $2,$3
  add $2,$1
  mov $3,$4
lpe
mov $0,$2
