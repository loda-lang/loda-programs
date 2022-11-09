; A156874: Number of Sophie Germain primes <= n.
; Submitted by damotbe
; 0,1,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10

mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  add $0,2
  seq $0,156660 ; Characteristic function of Sophie Germain primes.
  add $2,$0
  add $3,1
lpe
mov $0,$2
