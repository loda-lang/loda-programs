; A086825: Number of knots (prime or composite) with n crossings.
; Submitted by BrandyNOW
; 1,0,0,1,1,2,5,8,26
; Formula: a(n) = if(a(n-2)==0,b(n-2),if((b(n-2)%a(n-2))==0,b(n-2)/a(n-2),b(n-2))), a(3) = 1, a(2) = 0, a(1) = 0, a(0) = 1, b(n) = truncate((n+1)/2)*if(a(n-1)==0,b(n-1),if((b(n-1)%a(n-1))==0,b(n-1)/a(n-1),b(n-1)))+a(n-1), b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 0

mov $2,1
lpb $0
  rol $2,3
  dif $3,$4
  mov $6,$1
  add $6,2
  div $6,2
  mov $5,$3
  mul $5,$6
  sub $0,1
  add $1,1
  add $4,$5
lpe
mov $0,$2
