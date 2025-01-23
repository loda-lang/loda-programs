; A109637: Numbers n such that the string 55n is prime.
; Submitted by stoneageman
; 7,19,21,27,31,57,63,69,73,81,91,103,109,117,127,147,163,171,201,207,213,217,219,229,243,249,259,291,313,331,333,337,339,343,351,373,381,399,411,439,441,457,469,487,501,511,529,541,547,579,589,603,609,619,621,631,633,639,661,663,667,673,681,691,697,711,717,721,733,763,787,793,799,807,813,817,819,823,829,837

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  mov $5,$3
  mov $6,$3
  seq $3,40297 ; Continued fraction for sqrt(315).
  add $3,10
  mul $3,5
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $1,2
  add $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$6
