; A092474: a(n) is the first term in a sequence of primes such that a(n)+4m^2 is also prime for m = 1 to n.
; Submitted by Sphynx
; 3,3,7,7,7,7,37,37,163,163,163,163,163,163,163,163,163,163,163

mov $3,1
lpb $0
  sub $0,1
  sub $1,$5
  sub $4,$1
  mul $4,3
  add $1,$3
  mul $2,4
  sub $0,$1
  add $1,2
  sub $1,$2
  add $4,$2
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
mul $0,2
add $0,1
