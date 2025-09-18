; A322090: One of the two successive approximations up to 13^n for 13-adic integer sqrt(3). Here the 7 (mod 13) case (except for n = 0).
; Submitted by Science United
; 0,7,124,124,13306,70428,1926893,40541365,542529501,2989721664,45407719156,458983194703,18380587135073,111572927624997,2231698673770768,2231698673770768,462904735800587581,5120821000082846468,74324148355133549932,1423789031778622267480,10195310774031298931542
; Formula: a(n) = 16*truncate((c(n-1)^3)/b(n-1))*b(n-1)-13*truncate((16*truncate((c(n-1)^3)/b(n-1))*b(n-1)+c(n-1))/(13*b(n-1)))*b(n-1)+c(n-1)+1, a(4) = 13306, a(3) = 124, a(2) = 124, a(1) = 7, a(0) = 0, b(n) = 13*b(n-1), b(3) = 2197, b(2) = 169, b(1) = 13, b(0) = 1, c(n) = 16*truncate((c(n-1)^3)/b(n-1))*b(n-1)-13*truncate((16*truncate((c(n-1)^3)/b(n-1))*b(n-1)+c(n-1))/(13*b(n-1)))*b(n-1)+c(n-1), c(4) = 13305, c(3) = 123, c(2) = 123, c(1) = 6, c(0) = 1

mov $1,1
mov $3,3
mov $4,1
lpb $0
  sub $0,1
  pow $4,3
  div $4,$1
  mul $4,2
  mov $2,$1
  mul $2,8
  mul $4,$2
  mul $1,5
  add $1,$2
  add $3,$4
  mod $3,$1
  mov $2,1
  add $2,$3
  mov $4,$3
lpe
mov $0,$2
