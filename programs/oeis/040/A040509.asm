; A040509: Continued fraction for sqrt(533).
; 23,11,1,1,11,46,11,1,1,11,46,11,1,1,11,46,11,1,1,11,46,11,1,1,11,46,11,1,1,11,46,11,1,1,11,46,11,1,1,11,46,11,1,1,11,46,11,1,1,11,46,11,1,1,11,46,11,1,1,11,46,11,1,1,11,46,11,1,1,11,46,11

cal $0,10217 ; Continued fraction for sqrt(173).
cal $0,60464 ; Numbers that are not congruent to 4 or 5 mod 9.
mov $1,$0
lpb $0
  mov $2,$0
  sub $0,1
  cal $2,107078 ; Whether n has non-unitary prime divisors.
  add $1,$2
lpe
