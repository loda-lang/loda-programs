; A288209: Numbers k such that prime(k) * prime(k+1) mod prime(k+2) is odd.
; Submitted by Jamie Morken(w1)
; 1,2,5,7,10,14,15,23,29,46,61

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  sub $2,$4
  mov $3,$1
  add $3,3
  seq $3,40 ; The prime numbers.
  mov $5,$1
  add $5,1
  seq $5,40 ; The prime numbers.
  seq $5,13636 ; a(n) = n*nextprime(n).
  mod $5,$3
  mov $3,$5
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
lpe
mov $0,$1
