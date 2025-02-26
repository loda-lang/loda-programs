; A123246: a(n) = PrimePi(n) + (-1)^(PrimePi(n) + 1) (cf. A000720).
; Submitted by Jamie Morken(w2)
; -1,2,1,1,4,4,3,3,3,3,6,6,5,5,5,5,8,8,7,7,7,7,10,10,10,10,10,10,9,9,12,12,12,12,12,12,11,11,11,11,14,14,13,13,13,13,16,16,16,16,16,16,15,15,15,15,15,15,18,18,17,17,17,17,17,17,20,20,20,20,19,19,22,22,22,22,22,22,21,21
; Formula: a(n) = -truncate((-1)^b(n-1))+b(n-1), b(n) = b(n-1)+A010051(n+1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,1
  add $2,$3
lpe
mov $1,-1
pow $1,$2
mov $0,$2
sub $0,$1
