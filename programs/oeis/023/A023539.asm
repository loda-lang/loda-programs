; A023539: Convolution of natural numbers with composite numbers.
; 4,14,32,59,96,145,208,286,380,492,624,777,952,1151,1375,1625,1902,2207,2542,2909,3309,3743,4212,4717,5260,5842,6464,7128,7836,8589,9388,10235,11131,12077,13074,14123,15226,16384,17598,18869,20198

mov $5,$0
mov $7,$0
add $7,1
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  mov $2,$0
  mov $4,$0
  add $4,1
  lpb $4
    mov $0,$2
    sub $4,1
    sub $0,$4
    add $0,2
    cal $0,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
    add $3,$0
  lpe
  add $6,$3
lpe
mov $1,$6
