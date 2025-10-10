; A313786: Coordination sequence Gal.4.128.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,15,21,26,32,36,43,46,54,56,65,66,76,76,87,86,98,96,109,106,120,116,131,126,142,136,153,146,164,156,175,166,186,176,197,186,208,196,219,206,230,216,241,226,252,236,263,246
; Formula: a(n) = c(n-4), a(6) = 32, a(5) = 26, a(4) = 21, a(3) = 15, a(2) = 10, a(1) = 5, a(0) = 1, b(n) = truncate((-9*truncate((-14*truncate((20*truncate((14*truncate((-11*b(n-1))/(-11)))/14))/20))/(-14)))/(-9))+1, b(5) = 5, b(4) = 4, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = truncate((c(n-1)*(-9*truncate((-14*truncate((20*truncate((14*truncate((-11*b(n-1))/(-11)))/14))/20))/(-14))+5)+c(n-2)*(-14*truncate((20*truncate((14*truncate((-11*b(n-1))/(-11)))/14))/20)+94)+c(n-3)*(20*truncate((14*truncate((-11*b(n-1))/(-11)))/14)-42)+c(n-4)*(14*truncate((-11*b(n-1))/(-11))-28)+c(n-5)*(-11*b(n-1)+33))/38), c(8) = 65, c(7) = 56, c(6) = 54, c(5) = 46, c(4) = 43, c(3) = 36, c(2) = 32, c(1) = 26, c(0) = 21

mov $2,1
mov $3,5
mov $4,10
mov $5,15
mov $6,21
lpb $0
  sub $0,1
  mul $1,-11
  add $1,33
  mul $2,$1
  mov $7,$2
  sub $1,33
  div $1,-11
  mul $1,14
  sub $1,28
  mov $2,$3
  mul $3,$1
  add $7,$3
  add $1,28
  div $1,14
  mul $1,20
  sub $1,42
  mov $3,$4
  mul $4,$1
  add $7,$4
  add $1,42
  div $1,20
  mul $1,-14
  add $1,94
  mov $4,$5
  mul $5,$1
  add $7,$5
  sub $1,94
  div $1,-14
  mul $1,-9
  add $1,5
  mov $5,$6
  mul $6,$1
  add $7,$6
  sub $1,5
  div $1,-9
  add $1,1
  mov $6,$7
  div $6,38
lpe
mov $0,$2
