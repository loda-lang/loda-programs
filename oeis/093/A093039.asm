; A093039: Sequence resulting from a sum of three repeated binomial(n+3,4) sequences.
; Submitted by HansCCT
; 1,2,7,11,25,35,65,85,140,175,266,322,462,546,750,870,1155,1320,1705,1925,2431,2717,3367,3731,4550,5005,6020,6580,7820,8500,9996,10812,12597,13566,15675,16815,19285,20615,23485,25025,28336,30107,33902

lpb $0
  mov $2,$0
  add $2,3
  mov $3,$2
  pow $2,2
  sub $2,1
  div $2,4
  dif $3,2
  mul $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
div $0,6
add $0,1
