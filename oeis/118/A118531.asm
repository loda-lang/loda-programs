; A118531: Start with 1 and repeatedly reverse the digits and add 14 to get the next term.
; Submitted by loader3229
; 1,15,65,70,21,26,76,81,32,37,87,92,43,48,98,103,315,527,739,951,173,385,597,809,922,243,356,667,780,101,115,525,539,949,963,383,397,807,722,241,156,665,580,99,113,325,537,749,961,183,395,607,720
; Formula: a(n) = b(n-1), b(n) = (-10*truncate(b(n-1)/10)+b(n-1))*(9*min(truncate(b(n-1)/100),1)+1)*(9*min((-10*truncate(truncate(b(n-1)/10)/10)+truncate(b(n-1)/10))*(9*min(truncate(b(n-1)/100),1)+1)+truncate(b(n-1)/100),1)+1)+(-10*truncate(truncate(b(n-1)/10)/10)+truncate(b(n-1)/10))*(9*min(truncate(b(n-1)/100),1)+1)+truncate(b(n-1)/100)+14, b(0) = 1

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
  sub $2,27
  mul $1,$4
  add $1,$2
  add $1,41
lpe
mov $0,$1
