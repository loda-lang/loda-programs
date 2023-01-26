; A091404: Numbers n such that genus of group Gamma_0(n) is 2.
; Submitted by [AF>Libristes] Dudumomo
; 22,23,26,28,29,31,37,50
; Formula: a(n) = c(n)+22, b(n) = -2*n+b(n-1)+2, b(5) = -20, b(4) = -12, b(3) = -6, b(2) = -2, b(1) = 0, b(0) = 0, c(n) = d(n-1)+1, c(5) = 9, c(4) = 7, c(3) = 6, c(2) = 4, c(1) = 1, c(0) = 0, d(n) = 4*n-b(n-3)-d(n-3)+d(n-1)-11, d(5) = 14, d(4) = 8, d(3) = 6, d(2) = 5, d(1) = 3, d(0) = 0

mov $1,-2
lpb $0
  sub $0,1
  add $5,1
  add $6,$3
  mov $7,$6
  sub $2,$4
  mov $3,$5
  sub $5,$1
  mov $6,2
  add $7,$2
  sub $7,1
  mov $1,$7
  add $4,2
lpe
mov $0,$3
add $0,22
