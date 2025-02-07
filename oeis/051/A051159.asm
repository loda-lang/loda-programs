; A051159: Triangle read by rows: T(n, k) = binomial(n mod 2, k mod 2) * binomial(n div 2, k div 2), where 'div' denotes integer division.
; Submitted by Hoshione
; 1,1,1,1,0,1,1,1,1,1,1,0,2,0,1,1,1,2,2,1,1,1,0,3,0,3,0,1,1,1,3,3,3,3,1,1,1,0,4,0,6,0,4,0,1,1,1,4,4,6,6,4,4,1,1,1,0,5,0,10,0,10,0,5,0,1,1,1,5,5,10,10,10,10,5,5,1,1,1,0

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,-1
bin $1,$0
mul $2,-1
add $2,$0
div $0,2
pow $1,$2
equ $1,1
sub $2,2
div $2,2
bin $2,$0
mul $1,$2
mov $0,$1
gcd $0,$1
