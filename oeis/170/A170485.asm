; A170485: Number of reduced words of length n in Coxeter group on 44 generators S_i with relations (S_i)^2 = (S_i S_j)^45 = I.
; Submitted by Science United
; 1,44,1892,81356,3498308,150427244,6468371492,278139974156,11960018888708,514280812214444,22114074925221092,950905221784506956,40888924536733799108,1758223755079553361644,75603621468420794550692
; Formula: a(n) = a(n-1)*(b(n-1)+43), a(1) = 44, a(0) = 1, b(n) = min(b(n-1)+43,0), b(1) = 0, b(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,43
  mul $1,$2
  min $2,0
lpe
mov $0,$1
