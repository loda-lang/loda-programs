; A294487: Sum of the lengths of the distinct rectangles with prime length and integer width such that L + W = n, W < L.
; Submitted by Jamie Morken(l1)
; 0,0,2,3,3,5,5,12,12,7,7,18,18,24,24,24,24,41,41,60,60,49,49,72,72,59,59,59,59,88,88,119,119,102,102,102,102,120,120,120,120,161,161,204,204,181,181,228,228,228,228,228,228,281,281,281,281,252,252,311

mov $1,$0
lpb $1
  sub $1,1
  sub $0,$1
  mov $5,$0
  mov $3,$0
  add $3,1
  lpb $3
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
