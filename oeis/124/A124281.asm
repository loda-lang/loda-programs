; A124281: Expansion of 1/(1-x-2*x^2+2*x^3-2*x^4).
; Submitted by Christian Krause
; 1,1,3,3,9,11,29,39,93,135,301,463,981,1575,3213,5327,10565,17943,34845,60255,115189,201895,381453,675375,1264869,2256503,4198397,7532415,13945941,25126983,46350829,83777743,154117317,279225111

mov $2,3
lpb $0
  sub $0,1
  mul $2,2
  add $4,$1
  add $1,$3
  add $5,$2
  mov $2,$3
  sub $5,$3
  mov $3,$5
  sub $3,$1
  add $4,3
  add $2,$4
  sub $5,$1
lpe
mov $0,$1
div $0,3
add $0,1
