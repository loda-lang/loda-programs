; A174960: Smallest prime p such that p + n*(n+1)/2 is prime, or 0 if no such prime exists.
; Submitted by alanho
; 2,2,2,5,3,2,2,3,5,2,0,5,5,0,2,7,3,0,2,3,13,2,0,5,7,0,2,5,3,0,2,3,13,2,0,11,7,0,2,7,3,2,0,7,7,0,0,23,5,0,2,41,3,2,2,3,5,0,0,7,17,0,0,11,3,0,2,3,5,2,0,23,5,0,2,7,13,0,2,3

mov $1,$0
trn $1,1
mov $2,$1
bin $2,2
add $2,$1
add $2,1
mov $4,1
lpb $4
  sub $4,1
  add $2,$1
  mov $1,$2
  mov $3,$2
  seq $3,87242 ; Smallest prime number p such that n+p = q is also a prime, or 0 if no such prime number exists.
lpe
mov $0,$3
