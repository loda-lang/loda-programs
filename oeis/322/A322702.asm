; A322702: a(n) is the product of primes p such that p+1 divides n.
; Submitted by Kotenok2000
; 1,1,2,3,1,10,1,21,2,1,1,330,1,13,2,21,1,170,1,57,2,1,1,53130,1,1,2,39,1,290,1,651,2,1,1,5610,1,37,2,399,1,5330,1,129,2,1,1,2497110,1,1,2,3,1,9010,1,273,2,1,1,10727970,1,61,2,651,1,10,1,201,2,13,1,64127910,1,73,2,111,1,10,1,31521

#offset 1

mov $2,$0
sub $0,1
mov $3,2
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,2
  mov $5,$0
  add $0,1
  seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $0,$5
  add $0,1
  mul $0,$3
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
div $0,2
