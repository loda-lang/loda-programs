; A073389: Second convolution of A002605(n) (generalized (2,2)-Fibonacci), n >= 0, with itself.
; Submitted by Simon Strandgaard
; 1,6,30,128,504,1872,6672,23040,77616,256288,832416,2666496,8441600,26454528,82174464,253280256,775316736,2358812160,7137023488,21487386624,64401106944,192229535744,571630694400,1693996941312,5004131659776,14738997288960,43293528760320,126846018519040,370769533992960,1081363735511040,3147320246140928,9142535410679808,26509358301511680,76733415196852224,221750503679066112,639849818788724736,1843572958951899136,5304496646997934080,15242627902941954048,43745697427770834944,125399745984791052288

add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  add $2,1
  bin $2,$0
  mov $3,$0
  bin $3,$1
  add $1,1
  mul $3,$2
  mul $4,2
  add $4,$3
lpe
mov $0,$4
