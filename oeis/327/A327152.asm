; A327152: r values of Triphosian primes.
; Submitted by Jamie Morken(w2)
; 2,2,2,0,0,0,5,5,5,0,0,0,11,11,11,0,0,0
; Formula: a(n) = b(n)/2, b(n) = (2*b(n-6)+b(n-3))/b(n-3), b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 5, b(1) = 5, b(0) = 5

mov $2,5
lpb $0
  sub $0,3
  mov $1,$2
  sub $2,$3
  mul $3,3
  add $2,$3
  div $2,$1
  mov $3,$1
lpe
mov $0,$2
div $0,2
