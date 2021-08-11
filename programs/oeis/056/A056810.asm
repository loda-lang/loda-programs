; A056810: Numbers whose fourth power is a palindrome.
; 0,1,11,101,1001,10001,100001,1000001,10000001,100000001,1000000001

sub $0,1
mov $2,$0
mov $3,$0
lpb $3
  div $2,3
  max $2,1
  sub $3,2
lpe
mov $1,10
pow $1,$0
mov $4,$1
cmp $4,0
add $1,$4
add $1,$2
