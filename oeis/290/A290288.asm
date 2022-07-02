; A290288: Sum of the differences of the larger and smaller parts in the partitions of 2n into two parts with the larger part prime.
; Submitted by Christian Krause
; 0,2,4,8,4,12,20,16,28,40,32,48,40,34,56,78,68,60,88,80,112,144,132,168,156,144,184,170,156,202,248,234,220,272,256,310,364,346,328,388,368,432,412,394,464,444,424,406,484,464,544,624,600,684,768,742,828

mov $3,$0
mov $4,2
mul $0,2
mov $1,$0
lpb $3
  mov $2,$1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $2,$3
  sub $3,1
  add $4,$2
  sub $1,1
lpe
mov $0,$4
sub $0,2
mul $0,2
