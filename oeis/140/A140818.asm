; A140818: Coefficients of Hodge diamond binomial 'X' matrices as polynomials: matrix example; M={{1,0,1}. {0,2,0], {1,0,1}: M(d, x, y)= Sum[Sum[If[n == m, Binomial[d - 1, m - 1], If[n == d - m + 1, Binomial[d - 1, n - 1], 0]]*x^(n - 1)*y^(m - 1), {n, 1, d}], {m, 1, d}] .
; Submitted by Simon Strandgaard
; 1,2,2,2,2,2,2,6,6,2,2,8,6,8,2,2,10,20,20,10,2,2,12,30,20,30,12,2,2,14,42,70,70,42,14,2,2,16,56,112,70,112,56,16,2,2,18,72,168,252,252,168,72,18,2

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
bin $1,$0
mul $0,2
cmp $0,$2
gcd $0,2
mul $0,$1
