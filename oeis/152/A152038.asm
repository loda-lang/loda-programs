; A152038: Convolution of A039599 with itself .
; Submitted by fzs600
; 1,2,3,6,11,12,22,42,51,56,107,170,201,272,385,476,653,1042,1433,1590,1602,2386,4280,5644,5508,6110,9217,13324,17315,19512,19690,25990,43918,59982,61931,57374

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,39599 ; Triangle formed from even-numbered columns of triangle of expansions of powers of x in terms of Chebyshev polynomials U_n(x).
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
