; A140819: Coefficients of Hodge diamond GCD 'X' matrices as polynomials: matrix example; M={{2,0,2}. {0,1,0], {2,0,2}: M(d, x, y)= Sum[Sum[If[n == m, GCD[d - 1, m - 1], If[n == d - m + 1, GCD[d - 1, n - 1], 0]]*x^(n - 1)*y^(m - 1), {n, 1, d}], {m, 1, d}] .
; Submitted by Simon Strandgaard
; 2,2,4,1,4,6,2,2,6,8,2,2,2,8,10,2,2,2,2,10,12,2,4,3,4,2,12,14,2,2,2,2,2,2,14,16,2,4,2,4,2,4,2,16,18,2,2,6,2,2,6,2,2,18

add $0,1
lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
gcd $1,$0
sub $2,$0
cmp $2,$0
mul $2,$1
mul $1,2
sub $1,$2
mov $0,$1
