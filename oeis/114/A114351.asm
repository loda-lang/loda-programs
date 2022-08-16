; A114351: Primes of the form 3x^3+x+1.
; Submitted by zombie67 [MM]
; 5,197,3011,5197,10141,46901,59077,81031,499181,555637,648061,902357,985597,1119817,1479197,1778197,2491847,2738117,2910997,3183727,4444747,4562741,4804957,5184121,6145277,7381261,8958097,9146021,11609837

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,18
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,4
  add $5,$1
  add $1,$7
  mov $6,$5
lpe
mov $0,$5
add $0,1
