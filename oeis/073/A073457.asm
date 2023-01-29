; A073457: Numbers n such that phi(n) = pi(n) + 2.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 7,9,15,16,22,54,66,120,210

add $0,1
mov $2,$0
mul $2,2
pow $2,4
lpb $2
  mov $3,$1
  seq $3,37228 ; a(n) = phi(n) - pi(n).
  sub $3,2
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
