; A118527: Start with 1 and repeatedly reverse the digits and add 8 to get the next term.
; Submitted by loader3229
; 1,9,17,79,105,509,913,327,731,145,549,953,367,771,185,589,993,407,712,225,530,43,42,32,31,21,20,10,9,17,79,105,509,913,327,731,145,549,953,367,771,185,589,993,407,712,225,530,43,42,32,31,21,20,10,9
; Formula: a(n) = (-10*truncate(a(n-1)/10)+a(n-1))*(9*min(truncate(a(n-1)/100),1)+1)*(9*min((-10*truncate(truncate(a(n-1)/10)/10)+truncate(a(n-1)/10))*(9*min(truncate(a(n-1)/100),1)+1)+truncate(a(n-1)/100),1)+1)+(-10*truncate(truncate(a(n-1)/10)/10)+truncate(a(n-1)/10))*(9*min(truncate(a(n-1)/100),1)+1)+truncate(a(n-1)/100)+8, a(1) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,$1
  div $3,100
  mov $2,$1
  div $2,10
  mod $2,10
  mov $4,$3
  min $4,1
  mul $4,9
  add $4,1
  mod $1,10
  mul $1,$4
  mul $2,$4
  add $2,$3
  mov $4,$2
  min $4,1
  mul $4,9
  add $4,1
  mul $1,$4
  add $1,$2
  add $1,8
lpe
mov $0,$1
