; A170193: Number of reduced words of length n in Coxeter group on 40 generators S_i with relations (S_i)^2 = (S_i S_j)^39 = I.
; Submitted by TrikkStar
; 1,40,1560,60840,2372760,92537640,3608967960,140749750440,5489240267160,214080370419240,8349134446350360,325616243407664040,12699033492898897560,495262306223057004840,19315229942699223188760
; Formula: a(n) = a(n-1)*(b(n-1)+39), a(1) = 40, a(0) = 1, b(n) = min(b(n-1)+39,0), b(1) = 0, b(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,39
  mul $1,$2
  min $2,0
lpe
mov $0,$1
