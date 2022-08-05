; A090585: Numerator of (Sum_{k=1..n} k) / (Product_{k=1..n} k).
; Submitted by [SG-FC] hl
; 1,3,1,5,1,7,1,1,1,11,1,13,1,1,1,17,1,19,1,1,1,23,1,1,1,1,1,29,1,31,1,1,1,1,1,37,1,1,1,41,1,43,1,1,1,47,1,1,1,1,1,53,1,1,1,1,1,59,1,61,1,1,1,1,1,67,1,1,1,71,1,73,1,1,1,1,1,79,1,1,1,83,1

mov $1,$0
min $1,1
mov $3,$1
mov $1,$0
add $1,$3
mov $2,$1
seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
mul $1,$2
mov $0,$1
add $0,1
