; A117882: Partial sums of floor(Pi^n).
; Submitted by BlisteringSheep
; 1,4,13,44,141,447,1408,4428,13916,43725,137373,431577,1355846,4259523,13381694,42039839,132072059,414916622,1303499025,4095062974,12865019770,40416651612,126972655803,398896362696,1253169882609

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  add $1,1
  mov $0,$1
  sub $0,$2
  mov $4,$0
  add $4,$0
  sub $4,1
  seq $4,350972 ; E.g.f. = tan(x).
  mul $4,$0
  mov $6,$0
  mul $6,2
  seq $6,52653 ; E.g.f. (1-2x^2)/(1-x-2x^2).
  mul $6,3
  mov $5,$6
  div $5,$4
  mov $6,$5
  nrt $6,4
  add $3,$6
lpe
mov $0,$3
add $0,1
