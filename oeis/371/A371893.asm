; A371893: G.f. A(x) satisfies A(x) = 1 + x/A(x)^2 * (1 + A(x)^4).
; Submitted by Coleslaw
; 1,2,0,16,-32,336,-1472,10944,-63744,441088,-2866688,19772416,-134832128,941381632,-6585720832,46607831040,-331406262272,2373110628352,-17072541007872,123438375763968,-896088779128832,6530356893777920,-47752086733717504

mov $1,$0
mul $1,2
mov $4,$0
mul $4,2
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  add $2,1
  sub $2,$6
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $5,$3
  mov $1,$6
  sub $4,4
  add $6,1
lpe
mov $0,$5
