; A338062: Numbers k such that the Enots Wolley sequence A336957(k) is odd.
; Submitted by Jamie Morken(w4)
; 1,4,5,8,9,12,13,16,17,20,21,24,25,28,29,32,33,36,37,40,41,44,45,48,49,52,53,56,57,60,61,64,65,68,69,72,73,76,77,80,81,84,85,88,89,92,93,96,97,100,101,104,105,108,109,112,113,116,117,120,121,124,125,128,129,132,133,136,137,140,141,144,145,148,149,152,153,156,157,160,161,164,165,168,169,172,173,176,177,180,181,184,185,188,189,192,193,196,197,200

mov $1,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  mul $0,3
  add $0,2
  mov $2,2
  pow $2,$0
  add $2,12
  mod $2,9
  mov $0,$2
  mul $0,2
  sub $0,13
  add $4,$0
lpe
mov $0,$4
