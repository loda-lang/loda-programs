; A126726: Number of squares (of nonnegative integers) that require n binary (base-2) digits.
; Submitted by stoneageman
; 0,2,0,1,1,2,2,4,4,7,9,14,18,27,37,54,74,107,149,213,299,425,599,849,1199,1697,2399,3394,4798,6787,9597,13573,19195,27146,38390,54292,76780,108584,153560,217168,307120,434335,614241,868669,1228483,1737338,2456966,3474676,4913932,6949351,9827865,13898701,19655731,27797402,39311462,55594804,78622924,111189607,157245849,222379213,314491699,444758426,628983398,889516852,1257966796,1779033704,2515933592,3558067408,5031867184,7116134816,10063734368,14232269632,20127468736,28464539264,40254937472

mov $2,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$2
  add $0,$3
  sub $0,1
  mov $5,$0
  lpb $0
    max $0,0
    seq $0,17912 ; Powers of sqrt(2) rounded up.
    mov $5,$0
    lpb $0
      div $0,366
    lpe
  lpe
  mov $0,$5
  mov $1,$3
  mul $1,$5
  add $4,$1
lpe
min $2,1
mul $2,$0
mov $0,$4
sub $0,$2
