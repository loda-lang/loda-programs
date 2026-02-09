; A013172: exp(arctanh(x)+tan(x))=1+2*x+4/2!*x^2+12/3!*x^3+48/4!*x^4+232/5!*x^5...
; Submitted by loader3229
; 1,2,4,12,48,232,1344,8960,68096,580480,5489024,57192960,649853952,8028368896,106867367936,1530617461760,23404867387392,381866595811328,6602987646386176,120993556601405440

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,12924 ; exp(tan(x)+log(x+1))=1+2*x+3/2!*x^2+6/3!*x^3+21/4!*x^4+82/5!*x^5...
    mov $4,$7
    add $4,$3
    seq $4,271703 ; Triangle read by rows: the unsigned Lah numbers T(n, k) = binomial(n-1, k-1)*n!/k! if n > 0 and k > 0, T(n, 0) = 0^n and otherwise 0, for n >= 0 and 0 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,111595 ; Triangle of coefficients of square of Hermite polynomials divided by 2^n with argument sqrt(x/2).
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
