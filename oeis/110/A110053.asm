; A110053: Numbers n such that the string 111n is the decimal expansion of a prime number.
; Submitted by Landjunge
; 7,13,17,19,31,49,59,61,71,73,77,97,103,109,119,121,127,143,149,187,191,211,217,227,229,253,263,269,271,301,317,323,337,341,347,373,409,427,431,439,443,467,487,491,493,497,509,521,533,539,577,581,593,599,611,623,637,641,653,659,667,697,721,731,733,751,767,773,779,781,791,799,821,827,829,833,847,857,863,869

#offset 1

sub $0,1
mov $1,4
mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $3,$1
  add $3,1
  mov $5,$3
  mov $1,$3
  mov $3,37
  lpb $5
    div $5,10
    mul $3,10
  lpe
  mul $3,3
  add $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
add $0,1
