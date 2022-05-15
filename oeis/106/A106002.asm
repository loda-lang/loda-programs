; A106002: a(n)=1 if there is a number of the form 6k+3 such that prime(n) < 6k+3 < prime(n+1), otherwise 0.
; Submitted by JZD
; 0,0,0,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,0,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1

seq $0,40 ; The prime numbers.
add $0,1
div $0,2
mul $0,2
seq $0,89026 ; a(n) = n if n is a prime, otherwise a(n) = 1.
div $0,2
add $0,1
lpb $0
  mov $0,2
lpe
lpb $0
  mov $2,$0
  sub $0,1
  add $1,$2
lpe
sub $1,1
mov $2,3
gcd $2,$1
mov $0,$2
div $0,2
