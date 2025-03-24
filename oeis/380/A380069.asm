; A380069: Semiprime 12-gonal numbers.
; Submitted by Science United
; 33,217,793,4681,6697,9073,22177,58969,80137,96049,113401,132193,197209,221761,289441,382537,470017,607609,671977,694153,935713,1042417,1069993,1493857,1627921,1803601,1876393,2181961,2261953,2510569,2639737,2727649,3093697,3285361,3383353

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,4
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,10
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
lpe
mov $0,$5
add $0,1
