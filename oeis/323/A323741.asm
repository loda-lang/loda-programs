; A323741: a(n) = m-p where m = (2n+1)^2 and p is the largest prime < m.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 2,2,2,2,8,2,2,6,2,2,6,6,2,2,8,2,2,2,10,12,2,8,2,2,8,6,2,20,12,2,2,6,6,2,2,6,2,2,12,8,6,6,8,2,8,2,12,6,10,8,2,22,2,14,20,6,6,2,2,2,8,6,2,8,2,6,2,12,2,14,6,2,8,8,14,10,2,18,20,2

#offset 1

mul $0,2
add $0,1
pow $0,2
sub $0,2
lpb $0
  sub $0,1
  add $1,1
  mov $2,$0
  add $2,1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $0,$2
lpe
mov $0,$1
add $0,2
