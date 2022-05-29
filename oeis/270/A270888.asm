; A270888: Numbers written in binary balanced system (A270885) have exactly three zeros.
; Submitted by http://asterion.petrsu.ru/
; 8,12,14,15,33,34,35,36,38,39,40,44,46,47,49,50,51,52,54,55,57,58,59,61,133,137,138,139,141,145,146,147,148,150,151,153,154,155,157,161,162,163,164,166,167,168,172,174,175,177,178,179,180,182,183,185,186

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,227185 ; The largest part in the unordered partition encoded in the runlengths of the binary expansion of n.
  sub $3,4
  cmp $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
