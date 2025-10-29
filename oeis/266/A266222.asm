; A266222: Number of OFF (white) cells in the n-th iteration of the "Rule 7" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by loader3229
; 0,1,5,0,9,0,13,0,17,0,21,0,25,0,29,0,33,0,37,0,41,0,45,0,49,0,53,0,57,0,61,0,65,0,69,0,73,0,77,0,81,0,85,0,89,0,93,0,97,0,101,0,105,0,109,0,113,0,117,0,121,0,125,0,129,0,133,0,137,0,141,0,145,0,149,0,153,0,157,0
; Formula: a(n) = min(n,n%2)*c(n)+b(n), b(n) = truncate((b(n-2)*(4*d(n-2)+10)+5*c(n-2))/(4*d(n-2)+1)), b(5) = 9, b(4) = 9, b(3) = 5, b(2) = 5, b(1) = 0, b(0) = 0, c(n) = truncate((b(n-2)*(-4*d(n-2)-10)-5*c(n-2))/(4*d(n-2)+1)), c(5) = -9, c(4) = -9, c(3) = -5, c(2) = -5, c(1) = 1, c(0) = 1, d(n) = d(n-2)+1, d(5) = 2, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0

mov $2,1
lpb $0
  sub $0,2
  mov $4,$3
  mul $4,4
  add $4,10
  mov $6,$3
  mul $6,-4
  sub $6,10
  mul $6,$1
  mov $5,5
  mul $5,$2
  mul $1,$4
  add $1,$5
  mov $8,$3
  mul $8,4
  add $8,1
  mov $7,$3
  mul $7,4
  add $7,1
  div $1,$8
  mul $2,-5
  add $2,$6
  div $2,$7
  add $3,1
lpe
mul $0,$2
add $0,$1
