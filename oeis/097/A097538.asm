; A097538: Subtract 2 from primes == 3 (mod 4).
; Submitted by Science United
; 1,5,9,17,21,29,41,45,57,65,69,77,81,101,105,125,129,137,149,161,165,177,189,197,209,221,225,237,249,261,269,281,305,309,329,345,357,365,377,381,417,429,437,441,461,465,477,485,489,497,501,521,545,561,569,585,597,605

#offset 1

mov $2,$0
pow $2,5
lpb $2
  add $3,2
  mov $1,$3
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  sub $2,$0
  add $3,2
lpe
mov $0,$3
add $0,1
