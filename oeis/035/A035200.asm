; A035200: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 18.
; Submitted by Jamie Morken(w2)
; 1,1,1,1,0,1,2,1,1,0,0,1,0,2,0,1,2,1,0,0,2,0,2,1,1,0,1,2,0,0,2,1,0,2,0,1,0,0,0,0,2,2,0,0,0,2,2,1,3,1,2,0,0,1,0,2,0,0,0,0,0,2,2,1,0,0,0,2,2,0,2,1,2,0,1,0,0,0,2,0,1

lpb $0
  mul $0,2
  sub $0,1
  dif $0,3
lpe
mov $1,$0
seq $1,35185 ; Number of divisors of n == 1 or 7 (mod 8) minus number of divisors of n == 3 or 5 (mod 8).
mov $0,$1
