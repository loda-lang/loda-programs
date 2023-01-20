; A086823: Coefficient of x^2 in the n-th cyclotomic polynomial. (The same as the coefficient of x^(phi(n)-2) ).
; Submitted by Simon Strandgaard (M1)
; 0,0,1,1,1,1,1,0,0,1,1,-1,1,1,0,0,1,0,1,-1,0,1,1,0,0,1,0,-1,1,0,1,0,0,1,0,0,1,1,0,0,1,0,1,-1,0,1,1,0,0,0,0,-1,1,0,0,0,0,1,1,1,1,1,0,0,0,0,1,-1,0,0,1,0,1,1,0,-1,0,0,1,0,0,1,1,1,0,1,0,0,1,0,0,-1,0,1,0,0,1,0,0,0

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  seq $0,86831 ; Ramanujan sum c_n(2).
  mov $2,$0
lpe
sub $1,$2
mov $0,$1
sub $0,2
div $0,2
add $0,1
