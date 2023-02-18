; A242211: a(1) = 4, a(n) = A222208(a(n-1)).
; Submitted by Daniele Casale
; 4,6,12,36,144,1296,20736,1679616,429981696
; Formula: a(n) = (a(n-2)*(a(n-2)+gcd(a(n-1),a(n-2))))/2, a(1) = 6, a(0) = 4

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
