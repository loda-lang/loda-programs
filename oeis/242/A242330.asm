; A242330: Numbers k such that k^2 + 2 is a semiprime.
; Submitted by [AF>France>Ouest>BZH]slq
; 2,6,7,11,12,17,18,27,29,35,37,42,43,48,51,53,54,55,60,65,66,69,72,73,75,79,83,84,87,90,93,97,115,119,125,132,133,135,137,141,144,150,153,155,159,161,165,169,174,183,186,187,189,191,192,195,198,201,204,205,207,209,210,213,233,246,251,263,264,267,269,270,271,277,281,285,287,291,295,306

#offset 1

mov $2,$0
add $2,1
pow $2,2
mov $4,-1
sub $0,1
mov $1,2
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
