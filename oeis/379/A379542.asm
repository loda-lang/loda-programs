; A379542: Second term of the n-th differences of the prime numbers.
; Submitted by Conan
; 3,2,0,2,-6,14,-30,62,-122,220,-344,412,-176,-944,4112,-11414,26254,-53724,100710,-175034,281660,-410896,506846,-391550,-401486,2962260,-9621128,24977308,-57407998,120867310,-236098336,428880422,-719991244,1096219280

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $3,$1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  add $0,3
  seq $0,112773 ; 3 together with primes multiplied by 3.
  mul $1,$0
  sub $1,$3
lpe
mov $0,$1
div $0,3
