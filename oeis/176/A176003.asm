; A176003: a(n) = 3*(n-th noncomposite number) - 2.
; Submitted by Jamie Morken(w2)
; 1,4,7,13,19,31,37,49,55,67,85,91,109,121,127,139,157,175,181,199,211,217,235,247,265,289,301,307,319,325,337,379,391,409,415,445,451,469,487,499,517,535,541,571,577,589,595,631,667,679,685,697,715,721,751

mul $0,2
sub $0,8
div $0,2
mov $2,8
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,2
  sub $0,$1
  mov $1,$2
  sub $3,$0
lpe
sub $4,$0
mov $0,$2
mul $0,2
sub $0,5
div $0,4
sub $0,$4
mul $0,4
add $0,3
div $0,2
mul $0,7
add $0,13
div $0,7
mul $0,3
add $0,1
