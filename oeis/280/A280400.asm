; A280400: Number of 2Xn 0..2 arrays with no element unequal to a strict majority of its horizontal and antidiagonal neighbors, with the exception of exactly one element, and with new values introduced in order 0 sequentially upwards.
; Submitted by Science United
; 0,2,6,16,34,76,158,336,698,1460,3030,6296,13042,27004,55822,115296,237866,490308,1009734,2077736,4271970,8776972,18019966,36972016,75808154,155344596,318145718,651204536,1332235218,2724122780,5567550190,11373709696,23224637962,47403713124,96716300582,197250349896,402136197186,819543389228,1669628768094,3400341515536,6922850989690,14090037896692,28668747627926,58314838925016,118584365188274,241078105053116,489974959459278,995587417624736,2022449832661738,4107449660148100,8339999309945350
; Formula: a(n) = truncate((b(n+1)-4)/2), b(n) = -c(n-1), b(3) = 8, b(2) = 4, b(1) = 0, b(0) = 0, c(n) = 2*c(n-1)+2*d(n-1), c(3) = -16, c(2) = -8, c(1) = -4, c(0) = 0, d(n) = truncate((4*max(-c(n-3)+d(n-2),1)+c(n-1))/2), d(3) = -2, d(2) = 0, d(1) = 0, d(0) = -2

#offset 1

mov $4,-2
add $0,1
lpb $0
  sub $0,1
  add $2,$4
  mov $5,$4
  add $5,$1
  sub $4,$2
  mov $1,$4
  mul $2,2
  sub $3,$4
  mul $3,2
  max $5,1
  mul $5,2
  add $4,$3
  div $4,2
  mov $3,$5
lpe
mov $0,$1
sub $0,4
div $0,2
