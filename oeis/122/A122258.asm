; A122258: Number of Pierpont primes <= n.
; Submitted by Kotenok2000
; 0,1,2,2,3,3,4,4,4,4,4,4,5,5,5,5,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A122257(n+1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,122257 ; Characteristic function of Pierpont primes (A005109).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
