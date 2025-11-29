; A049608: a(n)=T(n,n+2), array T as in A049600.
; Submitted by BlisteringSheep
; 0,1,6,34,190,1059,5908,33028,185076,1039525,5851626,33006438,186519138,1055789511,5985405000,33979107336,193143097288

mov $1,1
mov $3,$0
mov $4,1
geq $0,1
mul $0,2
add $0,$3
lpb $3
  sub $3,1
  add $5,$4
  add $0,1
  add $2,$1
  mul $1,$3
  mul $1,$0
  div $1,$5
  add $4,2
lpe
mov $0,$2
