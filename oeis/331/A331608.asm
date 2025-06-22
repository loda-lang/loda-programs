; A331608: E.g.f.: exp(1 / (1 - sinh(x)) - 1).
; Submitted by Science United
; 1,1,3,14,85,632,5559,56352,645929,8252352,116189291,1786361216,29764770941,534082233856,10264484355103,210312181051392,4575364233983057,105310034714202112,2556360647841415379,65261358332774277120,1747713179543456515749

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    trn $8,1
    seq $8,6154 ; Number of labeled ordered partitions of an n-set into odd parts.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,$4
    sub $7,1
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
