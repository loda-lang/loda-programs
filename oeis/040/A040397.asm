; A040397: Continued fraction for sqrt(418).
; Submitted by USTL-FIL (Lille Fr)
; 20,2,4,20,4,2,40,2,4,20,4,2,40,2,4,20,4,2,40,2,4,20,4,2,40,2,4,20,4,2,40,2,4,20,4,2,40,2,4,20,4,2,40,2,4,20,4,2,40,2,4,20,4,2,40,2,4,20,4,2,40,2,4,20,4,2,40,2,4,20,4,2,40,2,4,20,4,2,40,2,4
; Formula: a(n) = 2*b(n)-14, b(n) = (3*A047249(A010126(n)))/2+2, b(1) = 8, b(0) = 17

add $0,1
lpb $0
  sub $0,1
  mov $1,$2
  seq $1,10126 ; Continued fraction for sqrt(22).
  seq $1,47249 ; Numbers that are congruent to {3, 4, 5} mod 6.
  mul $1,3
  div $1,2
  add $1,2
  add $2,1
lpe
mov $0,$1
mul $0,2
sub $0,14
