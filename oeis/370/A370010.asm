; A370010: a(n) is the greatest prime less than 4*prime(n).
; Submitted by Science United
; 7,11,19,23,43,47,67,73,89,113,113,139,163,167,181,211,233,241,263,283,283,313,331,353,383,401,409,421,433,449,503,523,547,547,593,601,619,647,661,691,709,719,761,769,787,787,839,887,907,911,929,953,953,997

add $0,1
seq $0,40 ; The prime numbers.
mul $0,4
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  sub $1,2
  mov $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $2,$3
lpe
mov $0,$1
sub $0,1
