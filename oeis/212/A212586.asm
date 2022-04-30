; A212586: Nonnegative walks of length n on the x-axis starting at the origin using steps {1,0,-1} and visiting no point more than twice.
; Submitted by Simon Strandgaard
; 1,2,6,13,29,60,128,269,569,1198,2526,5321,11213,23624,49776,104873,220961,465546,980870,2066613,4354189,9173924,19328720,40724053,85802297,180778518,380885758,802495569,1690793437,3562365392,7505616544,15813728657,33318250753

lpb $0
  sub $0,1
  add $4,$1
  add $4,3
  mov $5,$3
  add $5,$2
  add $5,1
  add $1,$3
  div $3,2
  mov $2,$3
  mul $2,2
  add $2,$4
  mov $3,$5
  sub $3,$1
  add $4,$5
lpe
mov $0,$5
add $0,1
