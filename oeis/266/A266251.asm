; A266251: Number of OFF (white) cells in the n-th iteration of the "Rule 9" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by loader3229
; 0,3,3,5,5,6,9,6,13,6,17,6,21,6,25,6,29,6,33,6,37,6,41,6,45,6,49,6,53,6,57,6,61,6,65,6,69,6,73,6,77,6,81,6,85,6,89,6,93,6,97,6,101,6,105,6,109,6,113,6,117,6,121,6,125,6,129,6,133,6,137,6,141,6,145,6,149,6,153,6
; Formula: a(n) = c(n-4), a(6) = 9, a(5) = 6, a(4) = 5, a(3) = 5, a(2) = 3, a(1) = 3, a(0) = 0, b(n) = truncate((-41*truncate((54*truncate((18*truncate((-54*truncate((23*b(n-1))/23))/(-54)))/18))/54))/(-41))+1, b(5) = 5, b(4) = 4, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = truncate((c(n-1)*(-41*truncate((54*truncate((18*truncate((-54*truncate((23*b(n-1))/23))/(-54)))/18))/54)+61)+c(n-2)*(54*truncate((18*truncate((-54*truncate((23*b(n-1))/23))/(-54)))/18)-121)+c(n-3)*(18*truncate((-54*truncate((23*b(n-1))/23))/(-54))+136)+c(n-4)*(-54*truncate((23*b(n-1))/23)+62)+c(n-5)*(23*b(n-1)-69))/49), c(8) = 21, c(7) = 6, c(6) = 17, c(5) = 6, c(4) = 13, c(3) = 6, c(2) = 9, c(1) = 6, c(0) = 5

mov $3,3
mov $4,3
mov $5,5
mov $6,5
lpb $0
  sub $0,1
  mul $1,23
  sub $1,69
  mul $2,$1
  mov $7,$2
  add $1,69
  div $1,23
  mul $1,-54
  add $1,62
  mov $2,$3
  mul $3,$1
  add $7,$3
  sub $1,62
  div $1,-54
  mul $1,18
  add $1,136
  mov $3,$4
  mul $4,$1
  add $7,$4
  sub $1,136
  div $1,18
  mul $1,54
  sub $1,121
  mov $4,$5
  mul $5,$1
  add $7,$5
  add $1,121
  div $1,54
  mul $1,-41
  add $1,61
  mov $5,$6
  mul $6,$1
  add $7,$6
  sub $1,61
  div $1,-41
  add $1,1
  mov $6,$7
  div $6,49
lpe
mov $0,$2
