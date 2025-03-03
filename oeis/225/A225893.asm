; A225893: Numbers of the form p^2 * (p^2 + 1), where p = A224718.
; Submitted by Science United
; 2450,2827442,3420650,131091050,607597850,1387525250,3262865762,3969189002,4362536450,7370136650,8882968250,38513866250,43618113650,96254752250,110842051970,123657370850,135755034050,170940489050,304758650450,328385729450,472300879322

#offset 1

sub $0,1
mov $3,$0
mul $3,2
add $3,2
pow $3,2
lpb $3
  mov $4,$2
  add $4,1
  seq $4,40 ; The prime numbers.
  mov $6,$4
  pow $4,2
  add $4,1
  seq $4,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  equ $4,0
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  trn $3,1
lpe
mov $0,$6
pow $0,2
add $1,$0
add $0,1
mul $0,$1
