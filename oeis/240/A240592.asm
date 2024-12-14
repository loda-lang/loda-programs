; A240592: Number of primes between successive composite squarefree numbers (A120944).
; Submitted by Science United
; 1,2,0,2,0,1,1,1,0,0,1,0,1,1,1,1,0,0,2,0,0,1,0,2,0,0,1,1,0,0,1,0,0,0,2,1,0,2,0,1,0,0,0,0,0,1,0,1,0,1,1,0,0,0,0,2,0,1,0,0,1,0,1,1,0,0,2,0,0,0,0,0,2,0,2,0,0,0,0,0

#offset 1

mov $1,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,469 ; 1 together with products of 2 or more distinct primes.
  sub $0,1
  seq $0,116568 ; Difference between n and the absolute value of the difference between number of nonprimes not exceeding n and number of primes not exceeding n.
  div $0,2
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,1
