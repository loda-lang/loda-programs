; A213649: Smallest k such that there exists a square between prime(n) and prime(n+k).
; Submitted by Supracore
; 2,1,2,1,2,1,3,2,1,2,1,4,3,2,1,3,2,1,4,3,2,1,3,2,1,5,4,3,2,1,4,3,2,1,5,4,3,2,1,5,4,3,2,1,4,3,2,1,6,5,4,3,2,1,7,6,5,4,3,2,1,5,4,3,2,1,6,5,4,3,2,1,6,5,4,3,2,1,7,6,5,4,3,2,1,7,6,5,4,3,2,1,7,6,5,4,3,2,1,6

mov $1,$0
mov $2,$0
add $2,2
lpb $2
  mov $3,$1
  seq $3,61265 ; Number of squares between n-th prime and (n+1)st prime.
  sub $3,1
  add $4,3
  add $1,1
  add $2,$3
lpe
mov $0,$4
div $0,3
add $0,1
