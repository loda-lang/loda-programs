; A070219: Smallest prime obtained as a concatenation of n and a number m greater than n.
; Submitted by biodoc
; 13,23,37,47,59,67,79,89,911,1013,1117,1213,1319,1423,1523,1619,1721,1823,1931,2027,2129,2237,2333,2437,2531,2633,2729,2833,2939,3037,3137,3251,3343,3449,3539,3637,3739,3847,3943,4049,4153,4243,4349,4447,4547

#offset 1

mov $1,$0
add $1,1
mov $3,$1
log $1,10
add $1,1
mov $2,10
pow $2,$1
mul $0,$2
add $0,$3
mov $7,$0
sub $0,1
equ $7,1
add $7,$0
mov $4,$7
mov $6,$7
lpb $6
  sub $6,1
  mov $5,$4
  add $5,1
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $6,$5
  add $4,1
lpe
mov $7,$4
add $7,1
mov $0,$7
