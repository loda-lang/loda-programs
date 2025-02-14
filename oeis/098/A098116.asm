; A098116: a(n) = 3^(p-1) + (3^p - 1) where p is the n-th prime.
; Submitted by Irish Republican
; 11,35,323,2915,236195,2125763,172186883,1549681955,125524238435,91507169819843,823564528378595,600378541187996483,48630661836227715203,437675956526049436835,35451752478610004383715

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,293435 ; a(n) is the number of the proper divisors of n that are Fibonacci numbers (A000045).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,2
  mul $5,3
  mul $2,$4
lpe
mov $0,$5
div $0,18
mul $0,24
add $0,11
