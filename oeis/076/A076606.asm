; A076606: Min { largest prime factor of n-1, largest prime factor of n+1 }.
; Submitted by Science United
; 2,3,2,5,2,3,2,3,3,11,3,5,2,5,2,17,3,7,5,7,3,5,3,3,7,3,5,29,2,11,2,7,3,7,3,13,5,13,5,41,7,5,11,5,3,7,3,7,5,17,3,11,3,11,7,19,5,59,5,7,2,7,2,13,11,23,7,23,3,71,3,5,19,5,13,11,5,3,5,3,7,17,7,17,11,29,5,13,5,13

mov $1,1
mov $3,$0
mov $2,$0
add $2,9
lpb $2
  mov $0,$3
  add $0,$1
  seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  sub $0,$2
  mov $1,3
  add $2,$0
lpe
mov $0,$2
