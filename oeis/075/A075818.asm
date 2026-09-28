; A075818: Even numbers with exactly 3 prime factors (counted with multiplicity).
; Submitted by Penguin
; 8,12,18,20,28,30,42,44,50,52,66,68,70,76,78,92,98,102,110,114,116,124,130,138,148,154,164,170,172,174,182,186,188,190,212,222,230,236,238,242,244,246,258,266,268,282,284,286,290,292,310,316,318,322,332,338,354,356,366,370,374,388,402,404,406,410,412,418,426,428,430,434,436,438,442,452,470,474,494,498

#offset 1

mov $3,0
mov $5,0
mov $2,0
mov $4,$0
sub $0,1
add $4,1
pow $4,2
lpb $4
  max $5,$2
  add $5,1
  seq $5,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  mov $1,$0
  max $1,0
  equ $1,$0
  sub $2,2
  div $2,4
  add $3,1
  mul $4,$1
  sub $4,1
  add $2,$3
lpe
mov $0,$2
add $0,1
mul $0,2
