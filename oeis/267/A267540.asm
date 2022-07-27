; A267540: Primes p such that p (mod 3) = p (mod 5).
; Submitted by Jamie Morken(w2)
; 2,17,31,47,61,107,137,151,167,181,197,211,227,241,257,271,317,331,347,421,467,541,557,571,587,601,617,631,647,661,677,691,751,797,811,827,857,887,947,977,991,1021,1051,1097,1171,1187,1201,1217,1231,1277,1291

mov $6,1
mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,5
  mov $5,$1
  add $1,10
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  mod $5,2
  add $5,$1
  mov $6,$5
lpe
mov $0,$6
add $0,1
