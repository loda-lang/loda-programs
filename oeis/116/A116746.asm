; A116746: Number of permutations of length n which avoid the patterns 1243, 4123, 4213.
; Submitted by Christian Krause
; 1,2,6,21,75,262,890,2949,9575,30590,96486,301269,933171,2872102,8794946,26822901,81539855,247232702,748061070,2259653349,6816525435,20540701510,61842968906,186063857829,559486534391,1681592864702

mov $1,2
lpb $0
  sub $0,1
  sub $2,$4
  add $4,$1
  mul $3,2
  add $3,$4
  sub $4,1
  add $5,$1
  mul $5,2
  add $1,$3
  add $1,$3
  mov $3,$2
lpe
mov $0,$5
div $0,4
add $0,1
