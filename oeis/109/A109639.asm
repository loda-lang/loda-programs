; A109639: Numbers n such that the string 66n is prime.
; Submitted by USTL-FIL (Lille Fr)
; 1,19,37,53,59,61,73,79,89,91,103,107,109,137,161,169,173,179,191,221,239,271,293,301,337,343,347,359,361,373,377,383,403,413,431,449,457,463,467,491,499,509,523,529,533,541,553,569,571,587,593,601,617,629,643,653,683,697,701,713,721,733,739,749,751,763,791,797,809,821,841,851,853,863,877,883,889,919,923,931

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
  seq $3,40188 ; Continued fraction for sqrt(203).
  pow $3,3
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
