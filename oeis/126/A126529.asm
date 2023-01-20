; A126529: Number of base 8 n-digit numbers with adjacent digits differing by five or less.
; Submitted by Christian Krause
; 1,8,58,426,3124,22914,168066,1232708,9041498,66316346,486408084,3567639634,26167436306,191929340708,1407737135338,10325278224266,75732441613044,555471977422754,4074200053901346,29882886543125508
; Formula: a(n) = 4*c(n-1)+4*a(n-1)+2*b(n-1), a(2) = 58, a(1) = 8, a(0) = 1, b(n) = b(n-1)+c(n-1), b(2) = 7, b(1) = 1, b(0) = 0, c(n) = 4*a(n-1)+2*c(n-1)+b(n-1), c(2) = 45, c(1) = 6, c(0) = 1

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  mul $4,4
  mov $3,$4
  mov $4,$2
  add $2,$3
  add $4,$2
lpe
mov $0,$4
