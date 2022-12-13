; A180644: Numbers n such that 3+phi(n)^2 is a prime
; Submitted by Stony666
; 3,4,5,6,8,10,11,12,15,16,20,22,23,24,29,30,46,53,58,71,85,106,107,113,128,131,136,141,142,145,160,170,173,179,187,188,192,204,205,213,214,226,232,240,257,262,282,284,290,317,328,346,348,352,358,374,400,410

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,127473 ; a(n) = phi(n)^2.
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
