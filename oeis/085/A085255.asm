; A085255: Numbers having at least two representations as a sum of two powerful numbers (A001694).
; Submitted by Science United
; 17,33,36,40,41,50,52,57,65,68,72,73,76,80,81,85,89,97,104,108,109,113,116,117,125,129,130,132,133,136,137,144,145,148,152,153,157,160,164,170,172,177,180,185,189,193,197,200,201,204,205,208,209,216,221

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,85252 ; Number of ways to write n as sum of two powerful numbers (A001694).
  div $3,2
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$1
