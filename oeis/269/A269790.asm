; A269790: Primes p such that 2*p + 79 is a square.
; Submitted by Christian Krause
; 73,181,2341,4861,6121,9901,12601,18973,20161,26641,47701,51481,59473,61561,68041,79561,81973,84421,94573,110881,157321,185401,192781,207973,231841,244261,248473,270073,292573,335341,365473,440821,446473,452161,475273

mov $1,9
mov $2,332202
lpb $2
  mul $6,4
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,9
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  mov $6,$5
lpe
mov $0,$6
mul $0,4
add $0,1
