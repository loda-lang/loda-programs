; A126271: a(n) = order of Galois group of the polynomial P(x) + n if P(x) + n (after dividing by the gcd of its coefficients) is irreducible, otherwise a(n) = 0, where P(x) = 128*x^8 - 256*x^6 + 160*x^4 - 32*x^2 + 1.
; 32,32,16,32,32,32,32,32,32,16,32,32,32,16,32,32,32,32,32,32,32,32,32,32,32,32,16,16,32,32,32

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,$0
mov $2,$0
mov $0,$1
bin $0,$2
pow $0,2
mod $0,11
mod $0,2
mul $0,16
add $0,16
