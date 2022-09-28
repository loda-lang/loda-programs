; A103260: Number of partitions of 2n prime to 3 with all odd parts occurring with multiplicity 2. The even parts occur with multiplicity 1.
; Submitted by NOSNHOP
; 1,2,2,2,2,4,6,8,10,10,12,16,22,28,32,36,42,52,66,80,92,104,120,144,174,206,236,266,304,356,420,488,554,624,708,816,946,1084,1224,1372,1548,1764,2016,2288,2568,2868,3216,3632,4110

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,131947 ; Expansion of (1 - (phi(-q) * phi(-q^3))^2)/4 in powers of q where phi() is a Ramanujan theta function.
    mov $9,10
    add $9,$5
    mul $7,$$9
    max $7,$8
    add $5,1
    add $6,$7
  lpe
  mul $6,2
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
