; A099932: Triangle read by rows: nonzero coefficients of polynomials 2^n*E(n,x), with E the Euler polynomials.
; Submitted by ChelseaOilman
; 1,2,-1,4,-4,8,-12,2,16,-32,16,32,-80,80,-16,64,-192,320,-192,128,-448,1120,-1344,272,256,-1024,3584,-7168,4352,512,-2304,10752,-32256,39168,-7936,1024,-5120,30720,-129024,261120,-158720,2048,-11264

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
  mov $6,$3
  seq $6,81733 ; Triangle read by rows, T(n,k) = 2^(n-k)*[x^k] Euler_polynomial(n, x), for n >= 0, k >= 0.
  seq $3,59268 ; Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
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
