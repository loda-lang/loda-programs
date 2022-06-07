; A097173: Total number of green nodes among tricolored labeled trees on n nodes.
; Submitted by [SG]KidDoesCrunch
; 0,2,0,48,120,4560,35700,1048992,15514128,456726240,10073339100,323266492560,9361060088952,336767513038320,11913610172869860,482920107426039360,19998225191360977440,909512248720724321472

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,-2
  sub $2,$1
  pow $2,$1
  mul $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $3,$5
  add $1,1
  mul $5,$4
  add $5,$3
lpe
div $5,$1
mov $0,$5
mul $0,2
