; A317641: Expansion of theta_3(q)*theta_3(q^10), where theta_3() is the Jacobi theta function.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,0,0,2,0,0,0,0,2,2,4,0,0,4,0,2,0,0,4,0,0,0,0,0,2,4,0,0,0,0,0,0,0,0,4,2,0,0,0,2,4,0,0,4,0,4,0,0,6,0,0,0,0,0,0,4,0,0,4,0,0,0,0,2,4,0,0,0,0,0,0,0,0,4,0,4,0,0,0
; Formula: a(n) = b(n+1), b(n) = A317642(2*n-2), b(1) = 1, b(0) = 0

add $0,1
lpb $0
  sub $0,1
  mov $1,$3
  seq $1,317642 ; Expansion of theta_3(q^2)*theta_3(q^5), where theta_3() is the Jacobi theta function.
  mov $2,$1
  add $3,2
lpe
mov $0,$2
