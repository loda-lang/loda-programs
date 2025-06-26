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
  mov $9,$0
  mul $9,8
  add $9,1
  nrt $9,2
  add $9,1
  div $9,2
  bin $9,2
  mov $7,$0
  sub $7,$9
  mov $8,2
  pow $8,$7
  mov $4,$0
  mov $4,$8
  mul $4,$6
  div $4,2
  add $0,1
  mov $10,$0
  mul $10,8
  nrt $10,2
  add $10,1
  div $10,2
  bin $10,2
  sub $0,$10
  mov $5,$0
  gcd $5,$4
  mov $0,$4
  div $0,$5
  add $1,$0
lpe
mov $0,$1
