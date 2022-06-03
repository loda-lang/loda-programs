; A329273: a(1)=1. If n is prime, a(n)=0; if not, a(n) = (the smallest prime number greater than n) minus (the largest prime number smaller than n) minus 1.
; Submitted by Gunnar Hjern
; 1,0,0,1,0,1,0,3,3,3,0,1,0,3,3,3,0,1,0,3,3,3,0,5,5,5,5,5,0,1,0,5,5,5,5,5,0,3,3,3,0,1,0,3,3,3,0,5,5,5,5,5,0,5,5,5,5,5,0,1,0,5,5,5,5,5,0,3,3,3,0,1,0,5,5,5,5,5,0,3,3,3,0,5,5,5,5,5,0,7,7,7,7,7,7,7,0,3,3,3

mov $5,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$5
  sub $0,$3
  sub $0,1
  seq $0,72680 ; Difference between (least prime >= n) and (largest prime <= n).
  mov $1,$0
  cmp $1,0
  mov $4,$0
  add $4,$1
  mov $2,1
  add $2,$4
  mov $4,$2
  sub $4,3
lpe
mov $0,$4
add $0,1
