; A144575: E,g.f.: exp(1-sqrt(1-2*x-3*x^2)).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,5,25,217,2321,32221,536425,10547825,238451617,6103391221,174418724921,5506024371145,190282381973425,7145586497798477,289733147423281801,12615792602988127201,587128127734854278465,29084008051746449028325,1527881758843209566647897

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,7971 ; INVERTi transform of central trinomial coefficients (A002426).
    mul $7,$4
    mov $9,10
    add $9,$5
    sub $4,1
    mul $6,$5
    mul $7,$$9
    mod $4,93
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
