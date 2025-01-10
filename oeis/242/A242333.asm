; A242333: Numbers k such that k^2 + 5 is a semiprime.
; Submitted by respawner
; 1,2,3,4,8,9,14,18,21,22,24,26,27,28,30,33,42,44,51,54,57,58,62,63,64,68,69,82,84,86,90,93,98,99,102,104,108,111,118,132,134,138,144,152,154,156,166,174,177,180,183,184,186,188,189,194,208,210,212,216,222,226,231,234,237,243,252,264,276,278,279,282,288,296,302,306,309,312,316,318

#offset 1

sub $0,1
mov $4,-3
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $5,$4
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
lpe
mov $0,$1
div $0,2
