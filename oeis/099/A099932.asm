; A099932: Triangle read by rows: nonzero coefficients of polynomials 2^n*E(n,x), with E the Euler polynomials.
; Submitted by ChelseaOilman
; 1,2,-1,4,-4,8,-12,2,16,-32,16,32,-80,80,-16,64,-192,320,-192,128,-448,1120,-1344,272,256,-1024,3584,-7168,4352,512,-2304,10752,-32256,39168,-7936,1024,-5120,30720,-129024,261120,-158720,2048,-11264

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  add $3,1
  mov $7,$3
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  add $7,1
  pow $7,2
  sub $7,$3
  mov $6,$7
  seq $6,81733 ; Triangle read by rows, T(n,k) = 2^(n-k)*[x^k] Euler_polynomial(n, x), for n >= 0, k >= 0.
  mov $10,$7
  mul $10,8
  add $10,1
  nrt $10,2
  add $10,1
  div $10,2
  bin $10,2
  mov $8,$7
  sub $8,$10
  mov $9,2
  pow $9,$8
  mov $3,$7
  mov $3,$9
  mul $3,$6
  mov $5,$3
  neq $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$5
