; A354031: a(n) = 1 if n > 1 and n is a power of a Pythagorean prime (prime of the form 4m+1), otherwise 0.
; Submitted by vanos0512
; 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,156685 ; Number of primitive Pythagorean triples A^2 + B^2 = C^2 with 0 < A < B < C and gcd(A,B)=1 that have a hypotenuse C that is less than or equal to n.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
mod $0,2
