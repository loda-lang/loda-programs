; A156874: Number of Sophie Germain primes <= n.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10
; Formula: a(n) = a(n-1)+A156660(n+1), a(0) = 0

add $0,1
lpb $0
  mov $2,$0
  seq $2,156660 ; Characteristic function of Sophie Germain primes.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
