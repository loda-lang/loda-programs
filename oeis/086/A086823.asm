; A086823: Coefficient of x^2 in the n-th cyclotomic polynomial. (The same as the coefficient of x^(phi(n)-2) ).
; Submitted by Sphynx
; 0,0,1,1,1,1,1,0,0,1,1,-1,1,1,0,0,1,0,1,-1,0,1,1,0,0,1,0,-1,1,0,1,0,0,1,0,0,1,1,0,0,1,0,1,-1,0,1,1,0,0,0,0,-1,1,0,0,0,0,1,1,1,1,1,0,0,0,0,1,-1,0,0,1,0,1,1,0,-1,0,0,1,0

mov $4,$0
mov $3,2
lpb $3
  dif $3,2
  mov $0,$4
  seq $0,86831 ; Ramanujan sum c_n(2).
  mov $2,$0
  mov $4,$3
lpe
sub $1,$2
mov $0,$1
div $0,2
