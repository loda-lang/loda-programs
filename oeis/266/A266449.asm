; A266449: Number of OFF (white) cells in the n-th iteration of the "Rule 25" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by loader3229
; 0,2,3,4,5,5,9,5,13,5,17,5,21,5,25,5,29,5,33,5,37,5,41,5,45,5,49,5,53,5,57,5,61,5,65,5,69,5,73,5,77,5,81,5,85,5,89,5,93,5,97,5,101,5,105,5,109,5,113,5,117,5,121,5,125,5,129,5,133,5,137,5,141,5,145,5,149,5,153,5
; Formula: a(n) = c(n-4), a(6) = 9, a(5) = 5, a(4) = 5, a(3) = 4, a(2) = 3, a(1) = 2, a(0) = 0, b(n) = truncate((29*truncate((-25*truncate((-27*truncate((25*truncate((-2*b(n-1))/(-2)))/25))/(-27)))/(-25)))/29)+1, b(5) = 5, b(4) = 4, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = truncate((c(n-1)*(29*truncate((-25*truncate((-27*truncate((25*truncate((-2*b(n-1))/(-2)))/25))/(-27)))/(-25))-41)+c(n-2)*(-25*truncate((-27*truncate((25*truncate((-2*b(n-1))/(-2)))/25))/(-27))+102)+c(n-3)*(-27*truncate((25*truncate((-2*b(n-1))/(-2)))/25)-27)+c(n-4)*(25*truncate((-2*b(n-1))/(-2))-46)+c(n-5)*(-2*b(n-1)+6))/6), c(8) = 21, c(7) = 5, c(6) = 17, c(5) = 5, c(4) = 13, c(3) = 5, c(2) = 9, c(1) = 5, c(0) = 5

mov $3,2
mov $4,3
mov $5,4
mov $6,5
lpb $0
  sub $0,1
  mul $1,-2
  add $1,6
  mul $2,$1
  mov $7,$2
  sub $1,6
  div $1,-2
  mul $1,25
  sub $1,46
  mov $2,$3
  mul $3,$1
  add $7,$3
  add $1,46
  div $1,25
  mul $1,-27
  sub $1,27
  mov $3,$4
  mul $4,$1
  add $7,$4
  add $1,27
  div $1,-27
  mul $1,-25
  add $1,102
  mov $4,$5
  mul $5,$1
  add $7,$5
  sub $1,102
  div $1,-25
  mul $1,29
  sub $1,41
  mov $5,$6
  mul $6,$1
  add $7,$6
  add $1,41
  div $1,29
  add $1,1
  mov $6,$7
  div $6,6
lpe
mov $0,$2
