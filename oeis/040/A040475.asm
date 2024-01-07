; A040475: Continued fraction for sqrt(498).
; 22,3,6,22,6,3,44,3,6,22,6,3,44,3,6,22,6,3,44,3,6,22,6,3,44,3,6,22,6,3,44,3,6,22,6,3,44,3,6,22,6,3,44,3,6,22,6,3,44,3,6,22,6,3,44,3,6,22,6,3,44,3,6,22,6,3,44,3,6,22,6,3,44,3,6,22,6,3,44,3
; Formula: a(n) = truncate((16*truncate((b(n+1)-26)/6)+736)/5)-144, b(n) = 6*A047249(A010126(n-1))+2, b(1) = 62, b(0) = 0

add $0,1
lpb $0
  sub $0,1
  mov $1,$2
  seq $1,10126 ; Continued fraction for sqrt(22).
  seq $1,47249 ; Numbers that are congruent to {3, 4, 5} mod 6.
  mul $1,6
  add $1,2
  add $2,1
lpe
mov $0,$1
sub $0,26
div $0,6
add $0,46
mul $0,16
div $0,5
sub $0,144
