; A298039: Partial sums of A298038.
; Submitted by Cruncher Pete
; 1,7,31,49,97,127,199,241
; Formula: a(n) = 6*b(n)+1, b(n) = n*gcd(n,2)+b(n-1), b(0) = 0

lpb $0
  mov $1,$0
  gcd $1,2
  mul $1,$0
  add $2,$1
  sub $0,1
lpe
mov $0,$2
mul $0,6
add $0,1
