; A242211: a(1) = 4, a(n) = A222208(a(n-1)).
; Submitted by pututu
; 4,6,12,36,144,1296,20736,1679616,429981696
; Formula: a(n) = 2*(b(n)/2), b(n) = (b(n-2)*(b(n-2)+gcd(b(n-1),b(n-2))))/2, b(1) = 6, b(0) = 4

mov $1,4
mov $2,3
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  gcd $1,$3
  add $1,$3
  mul $1,$3
  div $1,2
lpe
mov $0,$1
div $0,2
mul $0,2
