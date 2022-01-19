; A102130: Primes of the form 8*n^2 + 4*n + 1.
; Submitted by Jamie Morken(w1)
; 13,41,313,421,1013,1201,1861,2113,2381,3613,5101,7321,9941,10513,13613,14281,16381,20201,21013,21841,24421,30013,34061,41761,47741,51521,52813,54121,59513,60901,82013,83641,90313,97241,99013,100801,106261

mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,16
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  sub $5,4
  add $5,$1
  mov $6,$5
lpe
mov $0,$6
add $0,1
