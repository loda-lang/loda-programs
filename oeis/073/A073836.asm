; A073836: Let C(n) = product of composite numbers between the n-th prime and (n+1)-th prime; a(n) = floor(C(n+1)/C(n)).
; Submitted by [AF] Hydrosaure
; 1,120,0,280,0,513,1276,0,1507968,0,0,2168,3424,1,0,17873856,0,0,35185150,0,8847,12778,0,0,11348,0,12662,777455654403407438918,0,20121,0,192643714695223095,0,577325548,1,0,31603,1,0,1478997122921398080,0

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  add $4,$3
  mov $0,$4
  add $0,$3
  seq $0,61214 ; Product of composite numbers between the n-th and (n+1)st primes.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
lpe
div $1,$0
mov $0,$1
