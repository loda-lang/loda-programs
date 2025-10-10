; A266447: Number of ON (black) cells in the n-th iteration of the "Rule 25" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by loader3229
; 1,1,2,3,4,6,4,10,4,14,4,18,4,22,4,26,4,30,4,34,4,38,4,42,4,46,4,50,4,54,4,58,4,62,4,66,4,70,4,74,4,78,4,82,4,86,4,90,4,94,4,98,4,102,4,106,4,110,4,114,4,118,4,122,4,126,4,130,4,134,4,138,4,142,4,146,4,150,4,154
; Formula: a(n) = c(n-4), a(6) = 4, a(5) = 6, a(4) = 4, a(3) = 3, a(2) = 2, a(1) = 1, a(0) = 1, b(n) = truncate((13*truncate((-11*truncate((-12*truncate((11*truncate((-b(n-1))/(-1)))/11))/(-12)))/(-11)))/13)+1, b(5) = 5, b(4) = 4, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = truncate((c(n-1)*(13*truncate((-11*truncate((-12*truncate((11*truncate((-b(n-1))/(-1)))/11))/(-12)))/(-11))-19)+c(n-2)*(-11*truncate((-12*truncate((11*truncate((-b(n-1))/(-1)))/11))/(-12))+45)+c(n-3)*(-12*truncate((11*truncate((-b(n-1))/(-1)))/11)-12)+c(n-4)*(11*truncate((-b(n-1))/(-1))-20)+c(n-5)*(-b(n-1)+3))/3), c(8) = 4, c(7) = 18, c(6) = 4, c(5) = 14, c(4) = 4, c(3) = 10, c(2) = 4, c(1) = 6, c(0) = 4

mov $2,1
mov $3,1
mov $4,2
mov $5,3
mov $6,4
lpb $0
  sub $0,1
  mul $1,-1
  add $1,3
  mul $2,$1
  mov $7,$2
  sub $1,3
  div $1,-1
  mul $1,11
  sub $1,20
  mov $2,$3
  mul $3,$1
  add $7,$3
  add $1,20
  div $1,11
  mul $1,-12
  sub $1,12
  mov $3,$4
  mul $4,$1
  add $7,$4
  add $1,12
  div $1,-12
  mul $1,-11
  add $1,45
  mov $4,$5
  mul $5,$1
  add $7,$5
  sub $1,45
  div $1,-11
  mul $1,13
  sub $1,19
  mov $5,$6
  mul $6,$1
  add $7,$6
  add $1,19
  div $1,13
  add $1,1
  mov $6,$7
  div $6,3
lpe
mov $0,$2
