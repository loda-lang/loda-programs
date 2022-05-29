; A237353: For n=g+h, a(n) is the minimum value of omega(g)+omega(h).
; Submitted by [DPC] hansR
; 0,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,2,1,1,2,2,2,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,2,1,2,2,1,2,2,1,2,2,2,1,2,1,2,2,2,2,2,1,2,1,2,1,2,2,2,2,2,1,2,2,2,2,2,2,2,1,2,2,2

lpb $0
  mov $1,$0
  seq $1,230799 ; The number of distinct nonzero coefficients in the n-th cyclotomic polynomial.
  mov $0,0
lpe
mov $0,$1
