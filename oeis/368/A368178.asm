; A368178: Number of ordered trees with n+1 leaves, no node of outdegree 1, and having as many leaves marked as the number of nodes of outdegree greater than 1.
; Submitted by STE\/E
; 1,2,9,54,375,2848,22981,193742,1688427,15101778,137930199,1281629088,12081441411,115288530516,1111783691037,10819906562622,106147110898419,1048748721598078,10427413491373843,104265186535823798,1047894080773661481

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  bin $2,$0
  pow $2,2
  mov $3,$4
  add $3,$1
  bin $3,$1
  mul $3,3
  add $1,1
  mul $3,$2
  div $3,$1
  add $5,$3
lpe
mov $0,$5
div $0,3
