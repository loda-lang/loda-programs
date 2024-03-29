; A110822: G.f.: square root of weight enumerator of [16,5,8] Reed-Muller code RM(1,4).
; Submitted by respawner
; 1,15,-112,1680,-31472,660240,-14839664,349414800,-8507710960,212459830800,-5411770287728,140059532123280,-3672503890520304,97354865146790160,-2604834063375041904,70252635819008699280,-1907877108652806790128,52128195213064060918800,-1431935470768717669608560
; Formula: a(n) = b(2*n), b(n) = truncate((32*d(n-2)+30*c(n-2)-2*b(n-2))/(e(n-2)+2)), b(7) = 1680, b(6) = 1680, b(5) = -112, b(4) = -112, b(3) = 15, b(2) = 15, b(1) = 1, b(0) = 1, c(n) = -31*c(n-2)-32*d(n-2)+b(n-2), c(7) = -10432, c(6) = -10432, c(5) = 464, c(4) = 464, c(3) = -31, c(2) = -31, c(1) = 0, c(0) = 0, d(n) = c(n-2)+d(n-2)+truncate((32*d(n-2)+30*c(n-2)-2*b(n-2))/(e(n-2)+2)), d(7) = 2017, d(6) = 2017, d(5) = -127, d(4) = -127, d(3) = 16, d(2) = 16, d(1) = 1, d(0) = 1, e(n) = e(n-2)+2, e(7) = 6, e(6) = 6, e(5) = 4, e(4) = 4, e(3) = 2, e(2) = 2, e(1) = 0, e(0) = 0

mov $1,1
mov $3,1
mul $0,2
lpb $0
  sub $0,2
  add $1,$2
  add $3,$2
  add $4,2
  mov $2,$3
  mul $2,-16
  add $1,$2
  add $2,$1
  mul $1,-2
  div $1,$4
  add $3,$1
lpe
mov $0,$1
