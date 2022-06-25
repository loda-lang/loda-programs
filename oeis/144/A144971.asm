; A144971: Integers of the form sum_{i=2521..j} i/(i-2520) for any upper limit j.
; 2521,3782,4623,5254,5759,6180,6541,6857,7138,7391

mov $5,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$5
  sub $0,$2
  mov $3,$0
  add $3,1
  mul $3,2
  mov $1,768398401
  div $1,$3
  mov $0,$1
  sub $0,38419920
  div $0,152460
  add $0,253
  add $4,$0
lpe
mov $0,$4
