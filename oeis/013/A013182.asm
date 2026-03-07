; A013182: exp(arctanh(x)+sinh(x))=1+2*x+4/2!*x^2+11/3!*x^3+40/4!*x^4+177/5!*x^5...
; Submitted by loader3229
; 1,2,4,11,40,177,934,5889,42648,354825,3295194,34194349,387494364,4812801541,64310993478,929134537249,14291172086544,235303563551473,4092687247885554,75620298761841685,1467156197049970084

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
    seq $6,13013 ; exp(sinh(x)+log(x+1))=1+2*x+3/2!*x^2+5/3!*x^3+13/4!*x^4+37/5!*x^5...
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
