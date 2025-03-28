; A186129: Numbers that can be partitioned into four parts s, t, u, v such that s+k = t-k = u*k = v/k for some k > 1.
; Submitted by PDW
; 18,27,32,36,45,48,50,54,63,64,72,75,80,81,90,96,98,99,100,108,112,117,125,126,128,135,144,147,150,153,160,162,171,175,176,180,189,192,196,198,200,207,208,216,224,225,234,240,242,243,245,250,252,256,261,270,272,275,279,288,294,297,300,304,306,315,320,324,325,333,336,338,342,343,350,351,352,360,363,368

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,293235 ; a(n) is the sum of proper divisors of n that are square.
  trn $3,7
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
