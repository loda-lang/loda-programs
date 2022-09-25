; A355511: a(n) is the number of monic polynomials of degree n over GF(11) without linear factors.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,55,440,5170,56408,620950,6830120,75131485,826446280,9090909091,100000000000,1100000000000,12100000000000,133100000000000,1464100000000000,16105100000000000,177156100000000000,1948717100000000000,21435888100000000000,235794769100000000000

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,582 ; a(n) = binomial coefficient C(n,9).
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    mul $7,$4
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mul $6,$1
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
