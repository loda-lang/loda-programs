; A169483: Number of reduced words of length n in Coxeter group on 38 generators S_i with relations (S_i)^2 = (S_i S_j)^33 = I.
; Submitted by Stony666
; 1,38,1406,52022,1924814,71218118,2635070366,97497603542,3607411331054,133474219248998,4938546112212926,182726206151878262,6760869627619495694,250152176221921340678,9255630520211089605086
; Formula: a(n) = a(n-1)*(b(n-1)+37), a(1) = 38, a(0) = 1, b(n) = min(b(n-1)+37,0), b(1) = 0, b(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,37
  mul $1,$2
  min $2,0
lpe
mov $0,$1
