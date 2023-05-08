; A169315: Number of reduced words of length n in Coxeter group on 14 generators S_i with relations (S_i)^2 = (S_i S_j)^30 = I.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,14,182,2366,30758,399854,5198102,67575326,878479238,11420230094,148462991222,1930018885886,25090245516518,326173191714734,4240251492291542,55123269399790046,716602502197270598
; Formula: a(n) = a(n-1)*(b(n-1)+13), a(1) = 14, a(0) = 1, b(n) = min(b(n-1)+13,0), b(1) = 0, b(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,13
  mul $1,$2
  min $2,0
lpe
mov $0,$1
