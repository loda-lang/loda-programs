; A095134: Sum of the product of the first floor(n/2) even-indexed primes and the product of the first floor(n/2) odd-indexed primes.
; Submitted by Jamie Morken(w4)
; 2,5,13,31,131,383,2143,7057,48197,193433,1483733,6898961,60231361,293988703,2808611363,15253406999,164272132459,925319250199,10930128162979,65091314708809,796351893424729,5081275480436251

mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$2
  add $0,$4
  max $0,0
  seq $0,79078 ; a(0) = 1, a(1) = 2; for n > 1, a(n) = prime(n)*a(n-2).
  add $3,1
  sub $3,$0
lpe
min $2,1
mul $2,$3
sub $1,$2
mov $0,$1
add $0,2
