; A386637: Numbers k such that sigma(k) = psi(k) + tau(k) + omega(k).
; Submitted by BlisteringSheep
; 28,63,175,847,1183,2023,2527,3703,5887,6727,9583,11767,12943,15463,19663,24367,26047,31423,35287,37303,43687,48223,55447,65863,71407,74263,80143,83167,89383,112903,120127,131383,135247,155407,159607,172543,185983,195223,209503,224287,229327

#offset 1

sub $0,1
mov $2,$0
mul $2,2
max $2,1
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $5,$3
  add $5,1
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,2
  sub $2,$5
  add $3,2
  sub $4,$2
  pow $5,3
lpe
add $2,$3
sub $2,1
mov $1,$2
pow $1,2
mov $0,$1
mul $0,7
