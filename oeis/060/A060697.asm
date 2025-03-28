; A060697: The sum of the first a(n) composite numbers plus 1 is a prime.
; Submitted by Landjunge
; 1,2,3,8,10,16,21,29,34,45,49,52,84,104,114,123,130,161,165,170,181,185,192,202,216,227,228,240,245,246,265,266,271,281,287,295,301,325,331,355,390,395,400,406,410,416,429,498,502,517,522,527,529,538,539,548,571,577,595,611,620,625,630,636,640,643,647,681,682,687,696,704,721,732,745,767,787,792,806,810

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,141468 ; Zero together with the nonprime numbers A018252.
  mov $5,$3
  seq $5,101203 ; a(n) = sum of nonprimes <= n.
  mov $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,1
