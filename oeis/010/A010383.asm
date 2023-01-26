; A010383: Squares mod 21.
; Submitted by gemini8
; 0,1,4,7,9,15,16,18

add $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,142188 ; Primes congruent to 13 mod 40.
  max $4,$3
  add $1,1
lpe
mov $0,$4
div $0,40
