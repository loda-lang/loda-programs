; A143831: Numbers n such that 12n^2 - 1 is prime.
; Submitted by Xenon
; 1,2,3,4,6,7,9,11,13,14,15,17,20,22,24,25,26,27,29,30,35,36,37,38,39,46,48,55,59,61,68,69,72,75,77,79,82,88,91,93,94,102,105,107,108,115,116,117,118,121,124,130,134,136,137,140,149,152,154,157,158,159,162,167

add $0,2
mov $4,3
mov $2,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,6
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
div $0,12
add $0,1
