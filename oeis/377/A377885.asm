; A377885: Cogrowth sequence of the 16-element quasihedral group SD16 = <S,T | S^8, T^2, STS^5T>.
; Submitted by ThrasherX-17
; 1,1,1,4,28,136,544,2080,8128,32512,130816,524800,2099200,8390656,33550336,134201344,536854528,2147516416,8590065664,34359869440,137438691328,549754765312,2199022206976,8796095119360,35184380477440,140737496743936,562949936644096
; Formula: a(n) = 3*truncate(c(n)/32)+1, b(n) = 4*b(n-1)-2, b(3) = -42, b(2) = -10, b(1) = -2, b(0) = 0, c(n) = 4*d(n-1)-16*d(n-2)-32*b(n-2), c(4) = 288, c(3) = 32, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 4*b(n-1)-8*d(n-3)-16*b(n-3), d(4) = -136, d(3) = -40, d(2) = -8, d(1) = 0, d(0) = 0

lpb $0
  sub $0,1
  mov $2,$1
  add $2,$1
  mul $3,4
  sub $1,$5
  mul $1,2
  mov $4,$2
  add $4,$1
  mul $4,2
  add $2,$3
  sub $3,2
  mov $5,$2
lpe
mov $0,$4
div $0,32
mul $0,3
add $0,1
