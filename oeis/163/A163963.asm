; A163963: First differences of A080735.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,1,5,1,11,1,23,1,47,1,1,1,97,1,1,1,197,1,1,1,397,1,1,1,797,1,1,1,1597,1,1,1,1,1,1,1,1,1,3203,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,6421,1,1,1,1,1,1,1,1,1,1,1,12853,1,1,1,1,1,1,1,1,1,1,1,25717,1,1,1,51437,1,1,1,102877,1,1,1,1,1,205759,1,1,1,1,1,1
; Formula: a(n) = A080339(a(n-1)+b(n-1))*(a(n-1)+b(n-1))+1, a(1) = 2, a(0) = 1, b(n) = a(n-1)+b(n-1), b(1) = 1, b(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $1,$2
  mov $2,$1
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $1,$2
  add $1,1
lpe
mov $0,$1
