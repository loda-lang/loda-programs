; A168835: Number of reduced words of length n in Coxeter group on 14 generators S_i with relations (S_i)^2 = (S_i S_j)^20 = I.
; Submitted by shiva
; 1,14,182,2366,30758,399854,5198102,67575326,878479238,11420230094,148462991222,1930018885886,25090245516518,326173191714734,4240251492291542,55123269399790046,716602502197270598
; Formula: a(n) = b(n)+c(n), b(n) = c(n-1), b(1) = 1, b(0) = 0, c(n) = 13*c(n-1), c(1) = 13, c(0) = 1

mov $2,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,13
lpe
sub $2,1
add $1,$2
mov $0,$1
add $0,1
