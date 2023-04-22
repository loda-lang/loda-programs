; A169075: Number of reduced words of length n in Coxeter group on 14 generators S_i with relations (S_i)^2 = (S_i S_j)^25 = I.
; Submitted by LCB001
; 1,14,182,2366,30758,399854,5198102,67575326,878479238,11420230094,148462991222,1930018885886,25090245516518,326173191714734,4240251492291542,55123269399790046,716602502197270598
; Formula: a(n) = b(n-1)+c(n-1), a(2) = 182, a(1) = 14, a(0) = 1, b(n) = b(n-1)/(b(n-1)+c(n-1)), b(2) = 0, b(1) = 0, b(0) = 1, c(n) = 13*b(n-1)+13*c(n-1), c(2) = 2366, c(1) = 182, c(0) = 13

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  mov $3,$2
  div $1,$2
  mul $2,13
lpe
mov $0,$3
