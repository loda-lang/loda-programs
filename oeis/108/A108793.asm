; A108793: Semiprimes that can be partitioned into a sum of semiprimes in more than one way.
; Submitted by Science United
; 10,14,15,21,22,25,26,33,34,35,38,39,46,49,51,55,57,58,62,65,69,74,77,82,85,86,87,91,93,94,95,106,111,115,118,119,121,122,123,129,133,134,141,142,143,145,146,155,158,159,161,166,169,177,178,183,185,187,194

#offset 1

add $0,3
mov $2,$0
mov $1,1
lpb $1
  sub $1,1
  mov $3,2
  lpb $3
    sub $3,1
    mov $0,$2
    seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
    lpb $0
      mov $4,$0
      mov $0,0
    lpe
  lpe
lpe
mov $0,$4
