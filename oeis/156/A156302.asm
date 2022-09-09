; A156302: G.f.: A(x) = exp( Sum_{n>=1} sigma(n)^2*x^n/n ), a power series in x with integer coefficients.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,5,10,30,57,152,289,676,1304,2809,5335,10961,20487,40329,74476,141914,258094,479638,860025,1563716,2767982,4940567,8636563,15173805,26217392,45416811,77629455,132800937,224695510,380079521,637006921

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    pow $7,2
    mov $9,10
    add $9,$5
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
