; A078222: a(1) = 2, a(n+1) > a(n) is the smallest multiple of a(n) using only even digits.
; Submitted by BrandyNOW
; 2,4,8,24,48,240,480,2400,4800,24000,48000,240000,480000,2400000,4800000,24000000,48000000,240000000,480000000,2400000000,4800000000,24000000000,48000000000,240000000000,480000000000,2400000000000
; Formula: a(n) = 2*b(n-1), b(n) = b(n-1)*(min(truncate((b(n-2)*(c(n-2)==0))/2),3)+2), b(2) = 4, b(1) = 2, b(0) = 1, c(n) = truncate((b(n-1)*(c(n-1)==0))/2), c(2) = 1, c(1) = 0, c(0) = 0

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  min $1,3
  add $1,2
  equ $3,0
  mul $3,$2
  div $3,2
  mul $2,$1
  mov $1,$3
lpe
mov $0,$2
mul $0,2
