; A323577: Primes p such that 2 is a primitive root modulo p while 2048 is not.
; Submitted by Orange Kid
; 67,419,661,859,947,1123,1277,1453,2069,2267,2333,2531,2707,2861,3037,3323,3499,3851,3917,4093,4357,4621,4973,5171,5501,6029,6469,6491,6733,7019,7283,7349,7459,7547,7789,7877,8053,8669,8867,8933,9901,9923,10099,10253,10891,10979

mov $2,$0
add $0,1
mul $2,6
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,277129 ; Largest m < n such that 2^m == 2^n (mod n).
  sub $3,1
  add $3,$4
  cmp $3,1
  sub $0,$3
  add $1,11
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
