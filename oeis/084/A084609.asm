; A084609: Coefficients of 1/(1-4x-8x^2)^(1/2); also, a(n) is the central coefficient of (1+2x+3x^2)^n.
; Submitted by Christian Krause
; 1,2,10,44,214,1052,5284,26840,137638,710828,3692140,19266920,100932220,530479640,2795917960,14771797424,78210099718,414862155980,2204273582236,11729283976136,62496686731924,333400654676168,1780540894232440,9518573726257616,50931893950291036,272755670502799352,1461825276205528504,7840246620087714320,42077906709644383288,225968848544796817328,1214213282830784045584,6527953037293770636128,35113968026282798233030,188968843059514213731596,1017409192026869510986876,5480056966054167390033800

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  add $4,2
  mul $5,2
  add $5,$3
lpe
mov $0,$5
