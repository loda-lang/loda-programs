; A296910: a(0)=1, a(1)=4; thereafter a(n) = 4*n-2*(-1)^n.
; Submitted by BrandyNOW
; 1,4,6,14,14,22,22,30,30,38,38,46,46,54,54,62,62,70,70,78,78,86,86,94,94,102,102,110,110,118,118,126,126,134,134,142,142,150,150,158,158,166,166,174,174,182,182,190,190,198,198,206,206,214,214,222,222,230,230,238,238,246,246,254,254,262,262,270,270,278,278,286,286,294,294,302,302,310,310,318
; Formula: a(n) = b(n)+1, b(n) = c(n-1)+2, b(4) = 13, b(3) = 13, b(2) = 5, b(1) = 3, b(0) = 0, c(n) = 8*truncate(truncate((2*c(n-1)+d(n-1))/c(n-1))/2)-5, c(4) = 19, c(3) = 11, c(2) = 11, c(1) = 3, c(0) = 1, d(n) = 2*c(n-1)+d(n-1)+10, d(5) = 138, d(4) = 90, d(3) = 58, d(2) = 26, d(1) = 10, d(0) = 0

mov $2,1
lpb $0
  sub $0,1
  sub $5,8
  sub $3,$5
  add $4,$2
  mov $5,$2
  mov $1,$2
  add $1,2
  add $2,$4
  div $2,$5
  add $3,$4
  add $5,$3
  div $2,2
  mul $2,8
  sub $2,5
  add $3,$1
  mov $4,$5
lpe
mov $0,$1
add $0,1
