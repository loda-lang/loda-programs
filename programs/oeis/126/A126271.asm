; A126271: a(n) = order of Galois group of the polynomial P(x) + n if P(x) + n (after dividing by the gcd of its coefficients) is irreducible, otherwise a(n) = 0, where P(x) = 128*x^8 - 256*x^6 + 160*x^4 - 32*x^2 + 1.
; 32,32,16,32,32,32,32,32,32,16,32,32,32,16,32,32,32,32,32,32,32,32,32,32,32,32,16,16,32,32,32

add $0,22
mov $2,$0
cal $0,193336 ; Sum of even divisors of sigma(n).
lpb $0
  lpb $2
    mov $0,2
    mov $1,1
    mov $2,2
  lpe
lpe
mul $1,16
add $1,16
