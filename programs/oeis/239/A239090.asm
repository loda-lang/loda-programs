; A239090: The sequence S = a(1), a(2), ... is defined by a(1)=1, if d,e,f are consecutive digits then we do not have d >= e < f, and S is always extended with the smallest integer not yet present in S.
; 1,2,3,4,5,6,7,8,9,11,111,1111,11111,111111,1111111,11111111,111111111,1111111111,11111111111,111111111111,1111111111111,11111111111111,111111111111111,1111111111111111,11111111111111111

mov $2,$0
add $2,1
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $4,0
  mov $6,$0
  mov $0,13
  mov $3,$6
  sub $3,8
  mov $7,10
  pow $7,$3
  trn $0,$7
  add $0,7
  lpb $0
    cmp $0,9
    add $0,1
    mul $0,9
    trn $7,9
    add $7,1
  lpe
  add $4,$7
  add $1,$4
lpe
