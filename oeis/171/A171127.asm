; A171127: Numbers k such that A169611(k) = 2.
; Submitted by Cruncher Pete
; 4,6,9,20,28,30,42,44,45,52,63,66,68,76,78,92,99,100,102,114,116,117,124,138,140,148,150,153,164,171,172,174,186,188,196,207,210,212,220,222,225,236,244,246,258,260,261,268,279,282,284,292,294,308,315,316,318,330,332,333,340,354,356,364,366,369,380,387,388,390,402,404,412,423,426,428,436,438,441,452

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,169611 ; Number of prime divisors of n that are not greater than 3, counted with multiplicity.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
