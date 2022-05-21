; A323576: Primes p such that 2 is a primitive root modulo p while 128 is not.
; Submitted by zombie67 [MM]
; 29,197,211,379,421,491,547,659,701,757,827,883,1373,1499,1667,1877,2213,2269,2339,2437,2549,2843,3011,3067,3347,3557,3571,3613,3851,3907,4019,4229,4243,4397,4621,4691,4789,4957,5573,5741,5923,6203,6469,6637,6763,6917

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,277129 ; Largest m < n such that 2^m == 2^n (mod n).
  sub $3,1
  add $3,$4
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,1
  cmp $4,$0
  add $1,14
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
