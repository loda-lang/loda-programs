; A118526: Start with 1 and repeatedly reverse the digits and add 7 to get the next term.
; Submitted by loader3229
; 1,8,15,58,92,36,70,14,48,91,26,69,103,308,810,25,59,102,208,809,915,526,632,243,349,950,66,73,44,51,22,29,99,106,608,813,325,530,42,31,20,9,16,68,93,46,71,24,49,101,108,808,815,525,532,242,249,949,956,666,673,383,390,100,8
; Formula: a(n) = b(n-1), b(n) = (-10*truncate(b(n-1)/10)+b(n-1))*(9*min(truncate(b(n-1)/100),1)+1)*(9*min((-10*truncate(truncate(b(n-1)/10)/10)+truncate(b(n-1)/10))*(9*min(truncate(b(n-1)/100),1)+1)+truncate(b(n-1)/100),1)+1)+(-10*truncate(truncate(b(n-1)/10)/10)+truncate(b(n-1)/10))*(9*min(truncate(b(n-1)/100),1)+1)+truncate(b(n-1)/100)+7, b(0) = 1

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
  sub $2,34
  mul $1,$4
  add $1,$2
  add $1,41
lpe
mov $0,$1
