; A291563: Number of partitions of 2n into two prime parts or two nonprime parts.
; Submitted by Science United
; 1,1,1,2,4,3,4,6,6,6,8,9,9,9,11,9,13,15,10,14,16,14,16,19,18,17,21,18,20,25,18,24,27,19,26,28,25,27,32,26,28,35,29,29,39,30,32,38,30,37,41,35,37,42,38,41,47,40,40,54,38,42,53,39,48,52,46,46,52,50,52,60,50,50,64,48,57,64,51,59

#offset 1

mov $1,$0
add $0,$1
mov $3,$0
mov $0,0
sub $3,1
lpb $3
  sub $3,1
  max $3,1
  mov $2,$0
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,1
  mul $2,$3
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  add $4,$2
lpe
sub $1,$4
mov $0,$1
