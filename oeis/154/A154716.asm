; A154716: Products of three consecutive happy primes A035497.
; Submitted by Dave Studdert
; 1729,5681,13547,56327,237553,789289,1089019,1560553,2530217,4480109,7703209,12131401,18417101,24119467,30355679,38022301,46039783,53272619,57627329,62188859,79075651,112140029,169169677,226833263,271152373,300157327,325898231

mov $3,$0
mov $4,2
mov $1,3
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  mov $2,$0
  add $2,3
  seq $2,35497 ; Happy primes: primes that eventually reach 1 under iteration of "x -> sum of squares of digits of x".
  add $0,2
  mul $4,$2
lpe
mov $0,$4
div $0,2
