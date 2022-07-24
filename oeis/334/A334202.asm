; A334202: a(n) = A064097(n) - A323077(n).
; Submitted by Jamie Morken(w2)
; 0,1,2,1,3,2,4,1,2,3,5,2,5,4,3,1,5,2,6,3,4,5,7,2,3,5,2,4,7,3,7,1,5,5,4,2,7,6,5,3,7,4,8,5,3,7,9,2,4,3,5,5,8,2,5,4,6,7,9,3,8,7,4,1,5,5,9,5,7,4,9,2,8,7,3,6,5,5,9,3,2,7,9,4,5,8,7,5,9,3,5,7,7,9,6,2,8,4,5,3

seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
pow $0,2
mov $1,1
add $1,$0
mul $0,$1
sub $0,$1
seq $0,64097 ; A quasi-logarithm defined inductively by a(1) = 0 and a(p) = 1 + a(p-1) if p is prime and a(n*m) = a(n) + a(m) if m,n > 1.
div $0,4
