; A114420: Quadruple primorial n#### = n#4.
; Submitted by Jamie Morken(w3)
; 1,2,3,5,7,22,39,85,133,506,1131,2635,4921,20746,48633,123845,260813,1224014,2966613,8297615,18517723,89353022,234362427,688702045,1648077347,8667243134,23670605127,70936310635,176344276129

mov $1,1
add $0,3
lpb $0
  sub $0,3
  mov $2,$0
  max $2,0
  add $2,1
  seq $2,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
