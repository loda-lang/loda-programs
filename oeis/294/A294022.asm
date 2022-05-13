; A294022: Sum of the differences of the larger and smaller parts in the partitions of n into two parts with the larger part prime.
; Submitted by Christian Krause
; 0,0,1,2,1,4,3,8,6,4,3,12,10,20,18,16,14,28,25,40,36,32,29,48,44,40,37,34,31,56,52,78,73,68,64,60,56,88,84,80,76,112,107,144,138,132,127,168,162,156,150,144,138,184,177,170,163,156,150,202,195,248,241,234,227,220,213,272,264,256,248,310,301,364,355,346,337,328,319,388,378,368,359,432,422,412,403,394,385,464,454,444,434,424,415,406,397,484,474,464

mov $1,$0
lpb $1
  sub $1,1
  sub $0,$1
  mov $5,$0
  mov $3,$0
  add $3,1
  lpb $3
    sub $3,$1
    mov $2,$5
    seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
    mul $2,$3
    mov $3,$1
    mov $5,$4
    add $4,$2
  lpe
  add $0,$1
lpe
mov $0,$5
