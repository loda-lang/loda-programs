; A048716: Numbers n such that binary expansion matches ((0)*00(1?)1)*(0*).
; Submitted by Mumps
; 0,1,2,3,4,6,8,9,12,16,17,18,19,24,25,32,33,34,35,36,38,48,49,50,51,64,65,66,67,68,70,72,73,76,96,97,98,99,100,102,128,129,130,131,132,134,136,137,140,144,145,146,147,152,153,192,193,194,195,196,198,200,201,204,256,257,258,259,260,262,264,265,268,272,273,274,275,280,281,288
; Formula: a(n) = truncate(b(n-1)/2), b(n) = sign(2*sign(b(n-1)+c(n-1)+2)+2*sign(c(n-1))-1)*bitor(abs(b(n-1)+c(n-1)+2),abs(c(n-1)))-c(n-1), b(1) = 2, b(0) = 0, c(n) = truncate((sign(2*sign(b(n-1)+c(n-1)+2)+2*sign(c(n-1))-1)*bitor(abs(b(n-1)+c(n-1)+2),abs(c(n-1)))-c(n-1))/4), c(1) = 0, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $1,2
  add $1,$2
  bor $1,$2
  sub $1,$2
  mov $2,$1
  div $2,4
lpe
mov $0,$1
div $0,2
