; A290099: Multiplicative with a(2^e) = (-1)^e and a(p^e) = prevprime(p)^e for odd primes p.
; Submitted by [AF>Libristes] Dudumomo
; 1,-1,2,1,3,-2,5,-1,4,-3,7,2,11,-5,6,1,13,-4,17,3,10,-7,19,-2,9,-11,8,5,23,-6,29,-1,14,-13,15,4,31,-17,22,-3,37,-10,41,7,12,-19,43,2,25,-9,26,11,47,-8,21,-5,34,-23,53,6,59,-29,20,1,33,-14,61,13,38,-15,67,-4,71,-31,18,17,35,-22,73,3

#offset 1

mov $1,1
mov $2,2
mov $4,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  div $0,$2
  mov $4,$2
  mov $5,$2
  lpb $5
    mov $6,$4
    sub $4,1
    sub $6,3
    lpb $6
      mov $7,$4
      gcd $7,$6
      equ $7,1
      sub $6,$7
    lpe
    neq $6,0
    sub $5,$6
  lpe
  mov $2,2
  sub $4,1
lpe
mov $0,$1
