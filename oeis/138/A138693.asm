; A138693: Numbers of the form 110 + p^2. (where p is a prime).
; Submitted by Simon Strandgaard
; 114,119,135,159,231,279,399,471,639,951,1071,1479,1791,1959,2319,2919,3591,3831,4599,5151,5439,6351,6999,8031,9519,10311,10719,11559,11991,12879,16239,17271,18879,19431,22311,22911,24759,26679,27999,30039

mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
add $0,1
pow $0,2
add $0,110
