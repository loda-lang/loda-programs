; A123983: Numbers k for which 8*k+1, 8*k+5, 8*k+7 and 8*k+11 are primes.
; Submitted by Science United
; 12,57,162,249,432,564,984,1734,2007,2427,2664,2784,3627,5307,5472,5727,6399,7614,11082,11547,11607,11694,14127,14274,14484,14862,15117,17049,19104,19422,20577,25677,27612,27714,28152,29307,32232,34602,35592,36327,38112,39282,41637,42792,45102,48522,48924,49134,49197,49719,52539,53709,56124,57174,60162,61674,64842,69354,70029,72027,75489,75699,78327,79224,81159,82734,83427,88107,92667,96024,98337,99474,99492,100014,107244,114927,116019,119187,122757,124107

mov $2,$0
add $2,2
pow $2,4
lpb $2
  mov $3,$1
  mul $3,6
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $3,12
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,6
  seq $3,353464 ; Characteristic function of greater twin primes: a(n) = 1 if both n and n-2 are primes, otherwise 0.
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,16
div $0,4
mul $0,3
add $0,12
