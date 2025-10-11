; A307717: Number of palindromic squares, k^2, of length n such that k is also palindromic.
; Submitted by dukelukic
; 4,0,2,0,5,0,3,0,8,0,5,0,13,0,9,0,22,0,16,0,37,0,27,0,60,0,43,0,93,0,65,0,138,0,94,0,197,0,131,0,272,0,177,0,365,0,233,0,478,0,300,0,613,0,379,0,772,0,471,0,957,0,577,0,1170,0,698,0,1413,0

#offset 1

sub $0,1
mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  div $4,2
  add $4,1
  seq $4,343098 ; Number of palindromes < 10^n whose squares are also palindromes.
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
