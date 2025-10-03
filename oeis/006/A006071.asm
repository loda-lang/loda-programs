; A006071: Maximal length of rook tour on an n X n board.
; Submitted by loader3229
; 1,4,14,38,76,136,218,330,472,652,870,1134,1444,1808,2226,2706,3248,3860,4542,5302,6140,7064,8074,9178,10376,11676,13078,14590,16212,17952,19810,21794,23904,26148,28526,31046,33708,36520,39482,42602
; Formula: a(n) = c(n-1), b(n) = truncate((-16*truncate((4*truncate((16*truncate((-4*b(n-1))/(-4)))/16))/4))/(-16))+1, b(4) = 4, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = d(n-3), c(4) = 76, c(3) = 38, c(2) = 14, c(1) = 4, c(0) = 1, d(n) = truncate((-4*d(n-4)*b(n-1)+d(n-1)*(-16*truncate((4*truncate((16*truncate((-4*b(n-1))/(-4)))/16))/4)+1)+d(n-2)*(4*truncate((16*truncate((-4*b(n-1))/(-4)))/16)+47)+d(n-3)*(16*truncate((-4*b(n-1))/(-4))+35))/11), d(6) = 652, d(5) = 472, d(4) = 330, d(3) = 218, d(2) = 136, d(1) = 76, d(0) = 38

#offset 1

mov $2,1
mov $3,4
mov $4,14
mov $5,38
sub $0,1
lpb $0
  sub $0,1
  mul $1,-4
  mul $2,$1
  mov $6,$2
  div $1,-4
  mul $1,16
  add $1,35
  mov $2,$3
  mul $3,$1
  add $6,$3
  sub $1,35
  div $1,16
  mul $1,4
  add $1,47
  mov $3,$4
  mul $4,$1
  add $6,$4
  sub $1,47
  div $1,4
  mul $1,-16
  add $1,1
  mov $4,$5
  mul $5,$1
  add $6,$5
  sub $1,1
  div $1,-16
  add $1,1
  mov $5,$6
  div $5,11
lpe
mov $0,$2
