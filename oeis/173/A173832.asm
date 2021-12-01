; A173832: Largest prime < n^5.
; Submitted by Christian Krause
; 31,241,1021,3121,7759,16787,32749,59029,99991,161047,248827,371291,537811,759371,1048573,1419839,1889561,2476081,3199997,4084081,5153623,6436327,7962607,9765619,11881357,14348891,17210353,20511143,24299981

mov $2,$0
add $2,2
mov $3,$2
pow $2,4
mul $2,$3
lpb $2
  bin $0,258160
  mov $3,$2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$2
add $0,1
