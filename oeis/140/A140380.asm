; A140380: Composites of the form 14k + 3.
; Submitted by Christian Krause
; 45,87,115,129,143,171,185,213,255,297,325,339,381,395,423,437,451,465,493,507,535,549,591,605,633,675,689,703,717,731,745,759,801,815,843,871,885,899,913,927,955,969,1011,1025,1053,1067,1081,1095,1137,1165

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  add $1,14
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $2,$4
lpe
mov $0,$1
add $0,1
