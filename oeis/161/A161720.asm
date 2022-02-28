; A161720: a(n) = (prime(n) - 7)/2.
; Submitted by Christian Krause
; -1,0,2,3,5,6,8,11,12,15,17,18,20,23,26,27,30,32,33,36,38,41,45,47,48,50,51,53,60,62,65,66,71,72,75,78,80,83,86,87,92,93,95,96,102,108,110,111,113,116,117,122,125,128,131,132

mov $2,4
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  mov $1,$2
  sub $3,$0
lpe
mov $0,$2
sub $0,6
div $0,2
