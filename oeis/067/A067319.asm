; A067319: Numbers n such that phi(n)^phi(n)+1 is prime.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,2,3,4,5,6,8,10,12

add $0,1
lpb $0
  sub $0,1
  add $2,2
  mul $3,2
  add $3,1
  sub $3,$4
  mov $4,$1
  div $4,$3
  add $5,$4
  cmp $3,1
  add $1,$2
  add $1,$3
  mov $2,$3
  add $2,$5
  mov $3,$5
  add $3,1
lpe
mov $0,$3
