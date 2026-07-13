; A103260: Number of partitions of 2n prime to 3 with all odd parts occurring with multiplicity 2. The even parts occur with multiplicity 1.
; Submitted by loader3229
; 1,2,2,2,2,4,6,8,10,10,12,16,22,28,32,36,42,52,66,80,92,104,120,144,174,206,236,266,304,356,420,488,554,624,708,816,946,1084,1224,1372,1548,1764,2016,2288,2568,2868,3216,3632,4110,4626,5166,5748,6412,7188

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,143068 ; Expansion of phi(q) / phi(-q^6) in powers of q where phi() is a Ramanujan theta function.
  mov $3,$1
  seq $3,262966 ; Expansion of phi(-q^3) / phi(-q^2) in powers of q where phi() is a Ramanujan theta function.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
