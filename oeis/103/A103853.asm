; A103853: Numbers n such that the string 1000n is the decimal expansion of a prime number.
; Submitted by USTL-FIL (Lille Fr)
; 7,9,19,43,49,57,69,117,121,133,151,159,171,183,187,193,199,211,213,231,249,253,273,289,291,303,313,333,357,367,381,393,397,403,409,423,427,429,453,457,507,537,541,547,577,579,589,609,619,621,639,651,667,669,679,691,697,721,723,763,777,793,829,847,849,859,861,889,907,919,921,931,969,973,981,999,1009,1053,1081,1093

#offset 1

mov $2,$0
sub $0,1
add $2,4
pow $2,2
lpb $2
  add $3,$1
  add $3,1
  mov $5,$3
  mov $1,$3
  mov $3,98
  mul $5,10
  lpb $5
    div $5,10
    mul $3,10
    add $3,18
  lpe
  add $3,$1
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
