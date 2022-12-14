; A086365: n-th Bell number of type D: Number of symmetric partitions of {-n,...,n}\{0} such that none of the subsets is of the form {j,-j}.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,15,75,428,2781,20093,159340,1372163,12725447,126238060,1332071241,14881206473,175297058228,2169832010759,28136696433171,381199970284620,5383103100853189,79065882217154085,1205566492711167004,19049651311462785947

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $10,1
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mul $3,2
    mul $7,$1
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    sub $3,$7
    add $5,1
    add $6,$7
  lpe
  mov $5,0
  sub $6,$3
  sub $6,$7
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
  cmp $6,$4
lpe
mov $0,$3
