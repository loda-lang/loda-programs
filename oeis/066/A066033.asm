; A066033: Alternating sum of primes: a(1) = A000040(1) = 2 and a(n) = a(n-1) + A000040(n)*(-1)^n for n > 1.
; Submitted by Christian Krause
; 2,5,0,7,-4,9,-8,11,-12,17,-14,23,-18,25,-22,31,-28,33,-34,37,-36,43,-40,49,-48,53,-50,57,-52,61,-66,65,-72,67,-82,69,-88,75,-92,81,-98,83,-108,85,-112,87,-124,99,-128,101,-132,107,-134,117,-140,123,-146,125,-152,129,-154,139,-168,143,-170,147,-184,153,-194,155,-198,161,-206,167,-212,171,-218,179,-222,187
; Formula: a(n) = b(n-1)+2, b(n) = b(n-1)+truncate((2*A151799(2*truncate(A000040(n+2)/2)+1)*(-1)^(n-1))/2), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  sub $2,1
  mov $3,-1
  pow $3,$2
  mul $3,2
  add $2,3
  mov $4,$2
  seq $4,40 ; The prime numbers.
  div $4,2
  mov $2,$4
  mul $2,2
  add $2,1
  seq $2,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  mul $2,$3
  div $2,2
  sub $0,1
  add $1,$2
lpe
add $1,2
mov $0,$1
