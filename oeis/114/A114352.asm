; A114352: Primes of the form 5x^3+x+1.
; Submitted by vonboedefeldt
; 7,43,139,631,1087,1723,5011,29179,46327,60859,98443,109789,179719,320041,370483,975619,1134967,1191703,1373191,1503883,2859019,4021879,5000101,5151607,5306143,6125323,7024753,7804597,9765751,10002007

mov $2,332202
lpb $2
  mul $6,6
  add $7,5
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$4
  add $5,$1
  add $1,$7
  mov $6,$5
lpe
mov $0,$5
mul $0,6
add $0,1
