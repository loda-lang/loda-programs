; A131294: a(n)=ds_3(a(n-1))+ds_3(a(n-2)), a(0)=0, a(1)=1; where ds_3=digital sum base 3.
; Submitted by BlisteringSheep
; 0,1,1,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3
; Formula: a(n) = truncate(b(n)/3), b(n) = -6*truncate((b(n-1)-1)/6)-6*truncate((b(n-2)-1)/6)+b(n-1)+b(n-2), b(1) = 3, b(0) = 0

mov $1,2
lpb $0
  sub $0,1
  sub $3,1
  mod $3,6
  mov $2,$3
  add $3,$1
  add $3,2
  mov $1,$2
lpe
mov $0,$3
div $0,3
