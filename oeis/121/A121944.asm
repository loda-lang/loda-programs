; A121944: Composite number of the form 4n^2+1.
; Submitted by Jamie Morken(w3)
; 65,145,325,485,785,901,1025,1157,1445,1765,1937,2117,2305,2501,2705,3365,3601,3845,4097,4625,4901,5185,5777,6085,6401,6725,7397,7745,8465,9217,9605,10001,10405,10817,11237,11665,12545,12997,13925,14885,16385

mov $2,$0
mov $4,2
add $0,1
mov $1,2
add $2,4
pow $2,4
lpb $2
  max $3,$4
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,4
  sub $2,$0
  add $4,$1
lpe
mov $0,$1
add $0,2
div $0,4
pow $0,2
mul $0,4
add $0,1
