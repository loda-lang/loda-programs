; A170625: Number of reduced words of length n in Coxeter group on 40 generators S_i with relations (S_i)^2 = (S_i S_j)^48 = I.
; Submitted by [AF>Libristes] Dudumomo
; 1,40,1560,60840,2372760,92537640,3608967960,140749750440,5489240267160,214080370419240,8349134446350360,325616243407664040,12699033492898897560,495262306223057004840,19315229942699223188760
; Formula: a(n) = 40*a(n-1)-4*b(n-1), a(1) = 40, a(0) = 1, b(n) = 10*a(n-1)-b(n-1), b(1) = 10, b(0) = 0

mov $2,1
lpb $0
  sub $0,1
  mul $2,10
  sub $2,$1
  mov $1,$2
  mul $2,4
lpe
mov $0,$2
