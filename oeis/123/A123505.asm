; A123505: Lengths of bit runs in A123504.
; Submitted by Aurum
; 1,2,1,2,2,2,3,3,5,6,7,8,11,14,17,21,26,34,41,51,65,80,101,125,157,196,245,305,381,477,595,743,927,1159,1448,1807,2258,2819,3521,4397,5492,6859,8565,10698,13361,16685,20839,26026,32503,40593,50697,63315,79074
; Formula: a(n) = e(n-2)+1, b(n) = (b(n-1)+d(n-1))==2, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = b(n-1)+c(n-2)+d(n-1), c(4) = 1, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 1, d(n) = b(n-3)+d(n-2)+d(n-3), d(6) = 1, d(5) = 1, d(4) = 1, d(3) = 0, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = ((b(n-1)+d(n-1))==2)+b(n-1)+c(n-1), e(4) = 1, e(3) = 1, e(2) = 0, e(1) = 1, e(0) = 0

#offset 2

mov $2,1
sub $0,2
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  equ $1,2
  add $5,$4
  add $5,$1
lpe
mov $0,$5
add $0,1
