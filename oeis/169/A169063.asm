; A169063: Number of reduced words of length n in Coxeter group on 50 generators S_i with relations (S_i)^2 = (S_i S_j)^24 = I.
; Submitted by Science United
; 1,50,2450,120050,5882450,288240050,14123762450,692064360050,33911153642450,1661646528480050,81420679895522450,3989613314880600050,195491052429149402450,9579061569028320720050,469374016882387715282450
; Formula: a(n) = a(n-1)*(b(n-1)+49), a(1) = 50, a(0) = 1, b(n) = min(b(n-1)+49,0), b(1) = 0, b(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,49
  mul $1,$2
  min $2,0
lpe
mov $0,$1
