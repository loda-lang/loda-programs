; A218135: Norm of coefficients in the expansion of 1 / (1 - x - 2*I*x^2), where I^2=-1.
; Submitted by Jon Maiga
; 1,1,5,17,45,185,533,1921,6205,20745,69541,229585,769613,2552537,8515125,28340513,94357853,314301865,1046284741,3484682865,11602442605,38636214649,128653931093,428398492865,1426535718525,4750159951433,15817576773605,52670623373329

mov $5,1
lpb $0
  sub $0,1
  mul $1,2
  sub $3,$4
  sub $3,$2
  add $1,$3
  mul $3,2
  mov $4,$2
  mov $2,$3
  add $4,$1
  mul $4,4
  add $5,$4
  mov $3,$5
lpe
mov $0,$5
