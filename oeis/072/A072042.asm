; A072042: a(n+2) = a(n+1)*a(n)*(1+1/n), a(1)=a(2)=1.
; Submitted by Technik007[CZ]
; 1,1,2,3,8,30,288,10080,3317760,37623398400,138694895861760000,5739990655358858585702400000,868480806755424464755519466250436608000000000
; Formula: a(n) = b(n-1), b(n) = truncate((n*b(n-2)*b(n-1))/(n-1)), b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 1

#offset 1

mov $1,1
mov $2,1
mov $4,1
mov $5,1
sub $0,1
lpb $0
  sub $0,1
  mov $6,$1
  mul $6,$4
  mov $3,$2
  mul $3,$6
  sub $3,1
  mov $6,1
  add $6,$3
  div $6,$5
  mov $5,$4
  mov $2,$1
  add $4,1
  mov $1,$6
lpe
mov $0,$1
