; A075537: a(1)=1, a(2)=2, then use "merge and minus": a(n)=merge(a(n-2),a(n-1))-a(n-2)-a(n-1).
; Submitted by PDW
; 1,2,9,18,891,17982,89099109,1798199982018,890991089999910900891,1798199982017999999998201800017982,8909910899999109008909999999999999109008910000089099109
; Formula: a(n) = truncate(c(n-1)/5), b(n) = b(n-2)*b(n-1), b(3) = 100, b(2) = 10, b(1) = 10, b(0) = 1, c(n) = c(n-2)*b(n-3)*b(n-2)-c(n-2), c(3) = 90, c(2) = 45, c(1) = 10, c(0) = 5

#offset 1

mov $1,1
mov $2,5
mov $3,10
mov $4,10
sub $0,1
lpb $0
  sub $0,1
  mov $5,$1
  mul $1,$3
  mov $3,$4
  mov $4,$2
  mul $4,$1
  sub $4,$2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$2
div $0,5
