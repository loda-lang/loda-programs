; A141871: Primes congruent to 6 mod 19.
; Submitted by Jamie Morken(w4)
; 101,139,367,443,557,709,823,937,1013,1051,1279,1583,1621,1697,1811,2039,2153,2267,2381,2609,2647,2837,3217,3331,3407,3559,3673,3863,4091,4129,4243,4357,4547,4813,4889,5003,5231,5573,5801,5839,5953,6029,6067,6143,6257,6599,6637,6827,7207,7283,7321,7549,7853,8081,8233,8423,8461,8537,8689,8803,9221,9601,9677,9791,9829,10133,10247,10399,10513,10589,10627,11083,11159,11197,11273,11311,12071,12109,12413,12451,12527,12641,12907,12983,13249,13477,13553,13591,13781,13933,14009,14389,14503,14731,15073

add $0,1
mov $2,62
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,38
  sub $3,$0
lpe
add $0,$2
