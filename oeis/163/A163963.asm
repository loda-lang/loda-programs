; A163963: First differences of A080735.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,1,5,1,11,1,23,1,47,1,1,1,97,1,1,1,197,1,1,1,397,1,1,1,797,1,1,1,1597,1,1,1,1,1,1,1,1,1,3203,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,6421,1,1,1,1,1,1,1,1,1,1,1,12853,1,1,1,1,1,1,1,1,1,1,1,25717,1,1,1,51437,1,1,1,102877,1,1,1,1,1,205759,1,1,1,1,1,1

mov $1,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  add $0,$4
  mov $2,$0
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $2,$0
  add $4,$2
lpe
mov $0,$2
add $0,1
