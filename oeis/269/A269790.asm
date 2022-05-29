; A269790: Primes p such that 2*p + 79 is a square.
; Submitted by [AF] Kalianthys
; 73,181,2341,4861,6121,9901,12601,18973,20161,26641,47701,51481,59473,61561,68041,79561,81973,84421,94573,110881,157321,185401,192781,207973,231841,244261,248473,270073,292573,335341,365473,440821,446473,452161,475273

add $0,1
mov $4,12
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  mul $1,3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,12
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
mul $0,3
add $0,1
