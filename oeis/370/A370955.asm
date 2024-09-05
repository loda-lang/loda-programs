; A370955: Coefficients of the partition function per spin, x(k) (divided by 2), in the low temperature region, expressed as a power series in the parameter k^2, for the spin-1/2 Ising model on square lattice.
; Submitted by Skillz
; 1,-1,-4,-29,-265,-2745,-30773,-364315,-4488749,-57020414,-741999700,-9845906898,-132774990781,-1814964497342,-25098172218816,-350548840292011,-4938909144117611,-70118741489312657,-1002259422501603334,-14412940220878338617,-208393139882994584383

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,60150 ; a(0) = 1; for n > 0, binomial(2n-1, n-1)^2.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    div $7,-1
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
