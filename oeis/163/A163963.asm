; A163963: First differences of A080735.
; Submitted by Jamie Morken(w4)
; 1,2,1,5,1,11,1,23,1,47,1,1,1,97,1,1,1,197,1,1,1,397,1,1,1,797,1,1,1,1597,1,1,1,1,1,1,1,1,1,3203,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,6421,1,1,1,1,1,1,1,1,1,1,1,12853,1,1,1,1,1,1,1,1,1,1,1,25717,1,1,1,51437,1,1,1,102877,1,1,1,1,1,205759,1,1,1,1,1,1

mov $4,$0
mov $5,$0
lpb $4
  mov $0,$5
  sub $4,1
  sub $0,$4
  mov $2,$0
  add $0,$6
  add $2,$6
  lpb $2
    mov $3,$0
    seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    mov $2,$3
    mul $2,$0
  lpe
  add $6,$2
lpe
mov $0,$2
add $0,1
