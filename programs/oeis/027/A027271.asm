; A027271: a(n) = Sum_{k=0..2n} (k+1)*T(n,k), where T is given by A026536.
; 1,4,18,48,180,432,1512,3456,11664,25920,85536,186624,606528,1306368,4199040,8957952,28553472,60466176,191476224,403107840,1269789696,2660511744,8344332288,17414258688,54419558400,113192681472

mov $2,$0
add $2,1
mov $0,$2
mov $1,$2
mov $4,3
lpb $0
  sub $0,1
  mul $1,$4
  mov $3,6
  div $3,$4
  mov $4,$3
lpe
sub $1,3
div $1,3
add $1,1
