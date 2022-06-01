; A262344: Centered 11-gonal (or hendecagonal) primes.
; Submitted by yoyo_rkn
; 67,397,727,859,1321,2311,3037,3301,4159,8581,10891,12409,19471,28909,47059,51217,63559,64747,78541,79861,95107,100981,108571,119659,134707,139921,156157,177211,195427,203809,221101,257797,264991,284659,287167,294757,307627,315481

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,11
  sub $0,$3
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
