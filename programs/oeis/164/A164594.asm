; A164594: a(n) = ((5 + sqrt(18))*(4 + sqrt(8))^n + (5 - sqrt(18))*(4 - sqrt(8))^n)/2.
; 5,32,216,1472,10048,68608,468480,3198976,21843968,149159936,1018527744,6954942464,47491317760,324291002368,2214397476864,15120851795968,103251634552832,705046262054912,4814357020016640,32874486063693824

add $0,1
mov $1,2
mov $2,3
lpb $0
  sub $0,1
  mul $1,4
  sub $1,$2
  add $2,$1
  mul $1,2
lpe
div $1,2
