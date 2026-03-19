; A091316: a(1)=1, a(2)=2, then a(a(1)+a(2)+...+a(k))=a(k), fill in any undefined places with the rule a(n+1)=a(n)+1.
; Submitted by Science United
; 1,2,2,3,2,3,4,3,4,2,3,4,3,4,5,6,4,5,6,3,4,5,6,4,5,2,3,4,3,4,5,6,4,5,6,3,4,5,6,4,5,6,7,8,5,6,7,8,9,10,6,7,8,9,4,5,6,7,8,5,6,7,8,9,10,6,7,8,3,4,5,6,4,5,6,7,8,5,6,7

#offset 1

mov $1,2
mov $3,1
mov $4,1
lpb $0
  sub $0,1
  gcd $4,$7
  mov $5,$4
  add $1,$4
  sub $3,1
  rol $4,$1
  sub $4,$3
  equ $3,1
lpe
mov $0,$4
