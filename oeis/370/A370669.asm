; A370669: Expansion of Sum_{k>=0} k! * ( x/(1+x^2) )^k.
; Submitted by Skyman
; 1,1,2,5,20,103,630,4475,36232,329341,3320890,36787889,444125628,5803850515,81625106990,1229298774647,19738870726160,336627732586105,6076590994501938,115752541255203869,2320456607696181220,48833227436258924671,1076420625931284514342

mov $4,$0
add $4,1
lpb $4
  mov $0,$2
  sub $0,$4
  add $0,1
  sub $2,2
  sub $4,1
  mul $1,$7
  add $1,$4
  div $1,-1
  bin $1,$0
  mov $5,1
  mov $6,1
  mov $7,$4
  lpb $7
    mul $5,$7
    equ $6,4
    add $6,$5
    sub $7,1
  lpe
  mul $1,$6
  add $2,1
  add $3,$1
  add $4,1
  max $4,2
  sub $4,2
lpe
mov $0,$3
