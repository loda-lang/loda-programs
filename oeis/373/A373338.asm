; A373338: Characteristic function of A333242: a(n) = 1 if n is a term of A333242.
; Submitted by Science United
; 0,1,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0

#offset 1

sub $0,1
lpb $0
  mov $1,$0
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$0
  add $1,1
  seq $1,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  add $2,1
  mov $0,$1
  sub $0,2
lpe
mov $0,$2
mod $0,2
