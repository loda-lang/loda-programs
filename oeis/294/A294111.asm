; A294111: Sum of the smaller parts of the partitions of n into two parts with larger part prime.
; Submitted by Jamie Morken(l1)
; 0,0,1,3,2,4,2,4,6,8,4,6,8,11,6,8,10,13,16,20,24,28,20,24,28,32,22,25,28,32,36,41,46,51,38,42,46,51,36,40,44,49,54,60,66,72,54,60,66,72,78,84,90,97,104,111,118,125,102,109,116,124,100,107,114

mov $1,$0
lpb $1
  sub $1,1
  add $5,$4
  sub $0,$1
  mov $3,$0
  add $3,1
  lpb $3
    mov $3,$1
    sub $3,1
    mov $2,$0
    seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
    add $4,$2
  lpe
  add $0,$1
lpe
mov $0,$5
