; A170197: Number of reduced words of length n in Coxeter group on 44 generators S_i with relations (S_i)^2 = (S_i S_j)^39 = I.
; Submitted by [AF>Libristes] Dudumomo
; 1,44,1892,81356,3498308,150427244,6468371492,278139974156,11960018888708,514280812214444,22114074925221092,950905221784506956,40888924536733799108,1758223755079553361644,75603621468420794550692
; Formula: a(n) = 40*a(n-1)+4*a(n-1)-4*b(n-1), a(1) = 44, a(0) = 1, b(n) = 10*a(n-1)-b(n-1)+a(n-1), b(1) = 11, b(0) = 0

mov $2,1
lpb $0
  sub $0,1
  sub $1,$2
  mul $2,10
  sub $2,$1
  mov $1,$2
  mul $2,4
lpe
mov $0,$2
