; A120638: Primes such that their triple is not 2 away from a prime number.
; Submitted by Science United
; 2,31,41,73,101,107,109,131,151,157,179,223,229,241,281,283,311,359,379,389,421,449,463,509,521,547,563,571,599,613,617,619,631,641,647,653,661,683,691,701,719,733,739,743,773,787,809,811,821,827,829,839,857

#offset 1

sub $0,2
mov $1,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$1
  add $6,4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $6,0
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,5
  mov $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $7,1
  sub $3,1
  mov $9,2
  sub $9,$3
  mov $8,$9
  equ $8,0
  add $9,$8
  div $3,$9
  mul $3,$7
  sub $0,$3
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,2
