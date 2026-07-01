; A129522: Expansion of unique weight 3 level 11 multiplicative cusp form in powers of q.
; Submitted by loader3229
; 1,0,-5,4,-1,0,0,0,16,0,-11,-20,0,0,5,16,0,0,0,-4,0,0,35,0,-24,0,-35,0,0,0,-37,0,55,0,0,64,-25,0,0,0,0,0,0,-44,-16,0,50,-80,49,0,0,0,-70,0,11,0,0,0,107,20,0,0,0,64,0,0,35,0,-175,0,-133,0,0,0,120,0,0,0,0,-16

#offset 1

lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  seq $2,6571 ; Expansion of q*Product_{k>=1} (1-q^k)^2*(1-q^(11*k))^2.
  mov $3,$1
  seq $3,287964 ; Coefficients in expansion of 1/E_14.
  mod $3,22
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
