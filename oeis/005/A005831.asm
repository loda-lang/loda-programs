; A005831: a(n+1) = a(n) * (a(n-1) + 1).
; Submitted by Jon Maiga
; 0,1,1,2,4,12,60,780,47580,37159980,1768109008380,65702897157329640780,116169884340604934905464739377180

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  div $2,$3
  add $2,1
  mul $1,$2
lpe
mov $0,$2
sub $0,1