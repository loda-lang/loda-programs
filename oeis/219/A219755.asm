; A219755: Expansion of x^4*(1-3*x^2-x^3)/((1+x)*(1-2*x)*(1-x-2*x^2)).
; Submitted by gemini8
; 0,0,0,0,1,2,4,9,18,39,80,169,350,731,1516,3149,6522,13503,27912,57649,118934,245155,504868,1038869,2135986,4388487,9009984,18486009,37904078,77672299,159072860,325602269,666117610,1362061391,2783775096,5686854849,11612318982,23701856563,48358150292,98625174949,201068098594,409771694615,834814384048,1700170757769,3461425494846,7045018948347,14334373813964,29157419462509,59292182594138,120539052526559,244987479729640,497793708812369,1011224916330870,2053724830074051,4169999654972676

mov $4,-2
sub $0,2
lpb $0
  sub $0,1
  add $2,$4
  mov $5,$4
  add $5,$1
  sub $4,$2
  mov $1,$4
  mul $2,2
  sub $3,$4
  mul $3,2
  max $5,1
  mul $5,2
  add $4,$3
  div $4,2
  mov $3,$5
lpe
mov $0,$1
div $0,4
