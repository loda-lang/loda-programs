; A113862: Expansion of Molien series for representation Sym^2(R^n) of the automorphism group of the lattice D_4.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,4,9,14,30,50,95
; Formula: a(n) = 3*truncate(b(n-3)/3)+2*b(n-1)-a(n-3)-b(n-3)+a(n-1)-1, a(5) = 14, a(4) = 9, a(3) = 4, a(2) = 2, a(1) = 1, a(0) = 1, b(n) = -3*truncate(b(n-1)/3)+a(n-1)+b(n-1), b(4) = 5, b(3) = 4, b(2) = 2, b(1) = 1, b(0) = 0

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  add $1,$3
  sub $1,1
  mod $4,3
  add $4,$2
  mov $2,$3
  add $2,$1
  mov $3,$4
lpe
mov $0,$2
