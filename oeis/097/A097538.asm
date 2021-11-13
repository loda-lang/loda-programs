; A097538: Subtract 2 from primes == 3 (mod 4).
; Submitted by Jon Maiga
; 1,5,9,17,21,29,41,45,57,65,69,77,81,101,105,125,129,137,149,161,165,177,189,197,209,221,225,237,249,261,269,281,305,309,329,345,357,365,377,381,417,429,437,441,461,465,477,485,489,497,501,521,545,561,569,585,597,605

mov $1,6
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,5
