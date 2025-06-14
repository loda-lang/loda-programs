; A118615: Start with 1 and repeatedly reverse the digits and add 26 to get the next term.
; Submitted by loader3229
; 1,27,98,115,537,761,193,417,740,73,63,62,52,51,41,40,30,29,118,837,764,493,420,50,31,39,119,937,765,593,421,150,77,103,327,749,973,405,530,61,42,50,31,39,119,937,765,593,421,150,77,103,327,749,973,405,530,61,42
; Formula: a(n) = b(n-1), b(n) = (-10*truncate(b(n-1)/10)+b(n-1))*(9*min(truncate(b(n-1)/100),1)+1)*(9*min((-10*truncate(truncate(b(n-1)/10)/10)+truncate(b(n-1)/10))*(9*min(truncate(b(n-1)/100),1)+1)+truncate(b(n-1)/100),1)+1)+(-10*truncate(truncate(b(n-1)/10)/10)+truncate(b(n-1)/10))*(9*min(truncate(b(n-1)/100),1)+1)+truncate(b(n-1)/100)+26, b(0) = 1

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
  add $1,26
lpe
mov $0,$1
