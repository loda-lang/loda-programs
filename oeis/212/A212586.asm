; A212586: Nonnegative walks of length n on the x-axis starting at the origin using steps {1,0,-1} and visiting no point more than twice.
; Submitted by loader3229
; 1,2,6,13,29,60,128,269,569,1198,2526,5321,11213,23624,49776,104873,220961,465546,980870,2066613,4354189,9173924,19328720,40724053,85802297,180778518,380885758,802495569,1690793437,3562365392,7505616544,15813728657,33318250753

mov $1,1
mov $2,2
mov $3,6
mov $4,13
mov $5,29
mov $6,60
lpb $0
  mul $1,-1
  rol $1,6
  add $6,$2
  sub $6,$3
  sub $6,$3
  add $6,$4
  add $6,$5
  add $6,$5
  sub $0,1
lpe
mov $0,$1
