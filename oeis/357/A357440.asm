; A357440: Possible half-lengths of self-similar sequences over a finite alphabet that are invariant under retrograde inversion.
; Submitted by PDW
; 3,11,15,23,35,36,39,44,51,63,75,83,95,99

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,14659 ; Odd numbers that do not divide 2^k + 1 for any k >= 1.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
sub $0,6
div $0,2
add $0,3
