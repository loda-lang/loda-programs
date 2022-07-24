; A140819: Coefficients of Hodge diamond GCD 'X' matrices as polynomials: matrix example; M={{2,0,2}. {0,1,0], {2,0,2}: M(d, x, y)= Sum[Sum[If[n == m, GCD[d - 1, m - 1], If[n == d - m + 1, GCD[d - 1, n - 1], 0]]*x^(n - 1)*y^(m - 1), {n, 1, d}], {m, 1, d}] .
; Submitted by Simon Strandgaard
; 2,2,4,1,4,6,2,2,6,8,2,2,2,8,10,2,2,2,2,10,12,2,4,3,4,2,12,14,2,2,2,2,2,2,14,16,2,4,2,4,2,4,2,16,18,2,2,6,2,2,6,2,2,18

lpb $0
  sub $0,1
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,$1
gcd $1,$0
mul $0,2
cmp $0,$2
gcd $0,2
mul $0,$1
