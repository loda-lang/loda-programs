; A049608: a(n)=T(n,n+2), array T as in A049600.
; Submitted by Christian Krause
; 0,1,6,34,190,1059,5908,33028,185076,1039525,5851626,33006438,186519138,1055789511,5985405000,33979107336,193143097288

mov $1,$0
add $1,1
add $0,3
lpb $0
  mov $3,$0
  add $3,$5
  sub $3,3
  sub $0,2
  bin $3,$0
  mov $4,$5
  bin $4,$2
  add $0,1
  add $2,1
  mul $4,$3
  div $4,$2
  add $5,2
  add $6,$4
lpe
mov $0,$6
mul $0,$1
div $0,8
