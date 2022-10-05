; A209554: Primes that expressed in none of the forms n<+>2 and n<+>3, where the operation <+> is defined in A206853.
; Submitted by Christian Krause
; 3,97,193,257,353,449,577,641,673,769,929,1153,1217,1249,1409,1601,1697,1889,2017,2081,2113,2273,2593,2657,2689,2753,3041,3137,3169,3329,3361,3457,3617,4001,4129,4289,4481,4513,4673,4801,4993,5153,5281,5441,5569

mov $6,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,16
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  mov $5,$1
  add $5,$1
  mov $6,$5
lpe
mov $0,$6
add $0,1
