; A002571: From a definite integral.
; Submitted by skildude
; 1,5,10,30,74,199,515,1355,3540,9276,24276,63565,166405,435665,1140574,2986074,7817630,20466835,53582855,140281751,367262376,961505400,2517253800,6590256025,17253514249,45170286749,118257345970
; Formula: a(n) = truncate(gcd(4*b(n),4*b(n))/4), b(n) = -2*b(n-1)+b(n-2)+c(n-1), b(3) = -10, b(2) = 5, b(1) = -1, b(0) = 1, c(n) = -2*b(n-2)+c(n-1)+c(n-2), c(4) = -4, c(3) = 5, c(2) = 1, c(1) = 2, c(0) = 1

#offset 1

mov $1,2
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mov $3,$5
  mov $5,$2
  mul $2,-2
  add $2,$4
  mov $4,$1
  add $1,$2
  add $2,$3
lpe
mov $0,$2
mul $0,4
gcd $0,$0
div $0,4
