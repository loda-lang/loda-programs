; A037229: n such that pi(n) >= phi(n).
; Submitted by ladmo
; 2,3,4,6,8,10,12,14,18,20,24,30,42,60,90

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,168146 ; Numbers n such that phi(n) > pi(n).
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
