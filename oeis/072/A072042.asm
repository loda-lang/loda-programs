; A072042: a(n+2) = a(n+1)*a(n)*(1+1/n), a(1)=a(2)=1.
; Submitted by marcstone
; 1,1,2,3,8,30,288,10080,3317760,37623398400,138694895861760000,5739990655358858585702400000,868480806755424464755519466250436608000000000
; Formula: a(n) = b(n-1)+1, b(n) = (b(n-2)+2)*(b(n-1)+1)+(b(n-2)+1)*(-(b(n-3)+2)*(b(n-2)+1)+b(n-1)+b(n-2)+2)-b(n-1)-2, b(4) = 7, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0

#offset 1

mov $3,1
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  add $1,1
  add $2,1
  mul $4,$3
  mov $3,$2
  mov $2,$1
  mul $1,$3
  add $1,$4
  sub $1,$2
  sub $1,1
  mov $3,$2
lpe
mov $0,$1
add $0,1
