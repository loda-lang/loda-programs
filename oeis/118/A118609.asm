; A118609: Start with 1 and repeatedly reverse the digits and add 23 to get the next term.
; Submitted by loader3229
; 1,24,65,79,120,44,67,99,122,244,465,587,808,831,161,184,504,428,847,771,200,25,75,80,31,36,86,91,42,47,97,102,224,445,567,788,910,42,47,97,102,224,445,567,788,910,42,47,97,102,224,445,567,788,910,42,47,97,102
; Formula: a(n) = b(n-1), b(n) = (-10*truncate(b(n-1)/10)+b(n-1))*(9*min(truncate(b(n-1)/100),1)+1)*(9*min((-10*truncate(truncate(b(n-1)/10)/10)+truncate(b(n-1)/10))*(9*min(truncate(b(n-1)/100),1)+1)+truncate(b(n-1)/100),1)+1)+(-10*truncate(truncate(b(n-1)/10)/10)+truncate(b(n-1)/10))*(9*min(truncate(b(n-1)/100),1)+1)+truncate(b(n-1)/100)+23, b(0) = 1

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
  sub $2,18
  mul $1,$4
  add $1,$2
  add $1,41
lpe
mov $0,$1
