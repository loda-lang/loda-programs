; A169282: Number of reduced words of length n in Coxeter group on 29 generators S_i with relations (S_i)^2 = (S_i S_j)^29 = I.
; Submitted by [AF>Libristes] Dudumomo
; 1,29,812,22736,636608,17825024,499100672,13974818816,391294926848,10956257951744,306775222648832,8589706234167296,240511774556684288,6734329687587160064,188561231252440481792,5279714475068333490176
; Formula: a(n) = a(n-1)*(b(n-1)+28), a(1) = 29, a(0) = 1, b(n) = min(b(n-1)+28,0), b(1) = 0, b(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,28
  mul $1,$2
  min $2,0
lpe
mov $0,$1
