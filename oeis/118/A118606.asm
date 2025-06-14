; A118606: Start with 1 and repeatedly reverse the digits and add 17 to get the next term.
; Submitted by loader3229
; 1,18,98,106,618,833,355,570,92,46,81,35,70,24,59,112,228,839,955,576,692,313,330,50,22,39,110,28,99,116,628,843,365,580,102,218,829,945,566,682,303,320,40,21,29,109,918,836,655,573,392,310,30,20,19,108,818,835
; Formula: a(n) = b(n-1), b(n) = (-10*truncate(b(n-1)/10)+b(n-1))*(9*min(truncate(b(n-1)/100),1)+1)*(9*min((-10*truncate(truncate(b(n-1)/10)/10)+truncate(b(n-1)/10))*(9*min(truncate(b(n-1)/100),1)+1)+truncate(b(n-1)/100),1)+1)+(-10*truncate(truncate(b(n-1)/10)/10)+truncate(b(n-1)/10))*(9*min(truncate(b(n-1)/100),1)+1)+truncate(b(n-1)/100)+17, b(0) = 1

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
  add $1,17
lpe
mov $0,$1
