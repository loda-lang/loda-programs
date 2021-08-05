; A085621: Mean prime gaps that do not occur in A049036.
; 1,3,5,7,9,10,11,13,15,16,17,19

mov $2,$0
mul $2,3
lpb $2
  seq $0,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
  lpb $2
    mov $1,$0
    mov $2,$0
  lpe
  lpb $0
    mov $2,$0
    sub $0,1
  lpe
lpe
add $1,1
