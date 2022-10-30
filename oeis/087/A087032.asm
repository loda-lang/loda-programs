; A087032: a(n) = 1 if 2*A151800(n) - n is prime, otherwise 0, where A151800(n) is the smallest prime > n.
; Submitted by damotbe
; 1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0

mov $2,$0
add $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,87030 ; n "reflected" in the next prime: a(n)=2p-n, p is smallest prime > n.
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
lpe
mov $0,$3
