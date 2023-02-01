; A164662: Row sums of triangle A164658 (numerators of coefficients from Integral_{x} T(n,x), with T(n,x) Chebyshev polynomials of the first kind).
; Submitted by Rhodan71
; 1,1,1,-2,1,8,-11,-41,-127,107,-639,-1372,-3695,514,-25983,-26339,-70655,-46299,-430955,-484134,-2808479,93148,-5032895,-17319181,-72165695,43371103,-171203135,-378398576,-148383647,-2605023034,-3368133419,11479942073,-11902375935,2021161097,-708801692671

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $6,$0
  seq $6,108045 ; Triangle read by rows: lower triangular matrix obtained by inverting the lower triangular matrix in A108044.
  mov $4,$0
  seq $4,59268 ; Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
  mul $4,$6
  sub $4,2
  div $4,2
  add $4,1
  seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
  mov $5,$0
  gcd $5,$4
  mov $0,$4
  div $0,$5
  add $1,$0
lpe
mov $0,$1
