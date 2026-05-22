; A118603: Start with 1 and repeatedly reverse the digits and add 22 to get the next term.
; Submitted by Torbj&#246;rn Eriksson
; 1,23,54,67,98,111,133,353,375,595,617,738,859,980,111,133,353,375,595,617,738,859,980,111,133,353,375,595,617,738,859,980,111,133,353,375,595,617,738,859,980,111,133,353,375,595,617,738,859,980,111,133,353
; Formula: a(n) = (-10*truncate(a(n-1)/10)+a(n-1))*(9*min(truncate(a(n-1)/100),1)+1)*(9*min((-10*truncate(truncate(a(n-1)/10)/10)+truncate(a(n-1)/10))*(9*min(truncate(a(n-1)/100),1)+1)+truncate(a(n-1)/100),1)+1)+(-10*truncate(truncate(a(n-1)/10)/10)+truncate(a(n-1)/10))*(9*min(truncate(a(n-1)/100),1)+1)+truncate(a(n-1)/100)+22, a(1) = 1

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
  add $1,40
lpe
mov $0,$1
