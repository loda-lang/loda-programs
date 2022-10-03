; A155202: G.f.: A(x) = exp( Sum_{n>=1} (2^n - 1)^n * x^n/n ), a power series in x with integer coefficients.
; Submitted by [AF] Kalianthys
; 1,1,5,119,12783,5739069,10426379903,76135573607705,2234839096465512877,263966776643953756165279,125532809982533901346598445525,240383033223427436734891985275952307

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,55601 ; Number of n X n binary matrices with no zero rows.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
