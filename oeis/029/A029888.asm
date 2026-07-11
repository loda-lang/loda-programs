; A029888: Convolution of Thue-Morse sequence A001285 with primes.
; Submitted by loader3229
; 2,7,15,25,42,62,87,116,152,192,241,296,356,425,491,569,660,754,851,960,1072,1179,1311,1447,1584,1745,1899,2055,2220,2388,2573,2778,2992,3188,3415,3640,3868,4125,4383

add $0,2
lpb $0
  sub $0,1
  mov $6,$0
  div $6,2
  mul $6,2
  mov $5,$6
  dgs $6,2
  sub $5,$6
  mod $5,2
  mov $2,$0
  mul $2,3
  add $2,$5
  div $2,2
  mov $3,$1
  add $3,1
  seq $3,54541 ; Sum of first n terms equals n-th prime.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
