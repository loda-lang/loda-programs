; A140845: Primes of the form 210k + 29.
; Submitted by Christian Krause
; 29,239,449,659,1289,1499,1709,2129,2339,2549,2969,3389,4019,4229,4649,5279,6329,6959,7589,8009,8219,8429,8849,9059,9479,9689,10529,10739,10949,11159,11369,11579,11789,13049,13259,13469,13679,14519,14939

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,28
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,182
  sub $2,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,181
