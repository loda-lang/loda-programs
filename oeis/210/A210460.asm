; A210460: Expansion of x*(1+x)/(1-x-2*x^2-2*x^3-x^4).
; Submitted by Christian Krause
; 1,2,4,10,23,53,123,285,660,1529,3542,8205,19007,44030,101996,236275,547334,1267906,2937120,6803875,15761261,36511157,84578549,195927260,453867933,1051390708,2435559643,5642004185,13069772820,30276291184

add $0,2
lpb $0
  sub $0,1
  add $5,$1
  mov $1,$3
  sub $3,$4
  add $3,$5
  add $3,2
  mov $4,$2
  mov $2,$3
  add $5,$4
  mov $3,$5
  add $3,2
lpe
mov $0,$4
div $0,2
