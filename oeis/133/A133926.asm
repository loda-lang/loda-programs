; A133926: Number of equivalence classes of compositions of n into parts of size 2 and 3 under the following equivalence relation: We make a "move" by changing three consecutive 2s into two consecutive 3s or vice versa. Two compositions are equivalent if we can reach one from the other by a series of moves.
; Submitted by Jamie Morken(w3)
; 1,0,1,1,1,2,1,3,2,3,4,3,6,4,7,7,7,11,8,14,12,15,19,16,26,21,30,32,32,46,38,57,54,63,79,71,104,93,121,134,135,184,165,226,228,257,319,301,411,394,484,548,559,731,696,896,943,1044,1280,1256,1628,1640,1941,2224,2301,2909,2897,3570,3865,4243,5134,5199,6480,6763,7814,9000,9443,11615,11963,14295
; Formula: a(n) = d(n+2), b(n) = 2*b(n-2)+2*c(n-2)+2*d(n-2)-b(n-1)-c(n-2)-d(n-2)-e(n-2)-2*b(n-2)-2*d(n-2)+e(n-2)+1, b(4) = 0, b(3) = 1, b(2) = 0, b(1) = 1, b(0) = 0, c(n) = -d(n-1)+b(n-1)+e(n-1), c(4) = 2, c(3) = 0, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = -d(n-1)+b(n-1)+c(n-1), d(4) = 1, d(3) = 0, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = b(n-1)+e(n-1), e(4) = 2, e(3) = 1, e(2) = 1, e(1) = 0, e(0) = 0

add $0,2
lpb $0
  sub $0,1
  mov $6,$4
  sub $3,$4
  mov $4,$2
  add $4,$3
  add $5,$2
  mov $2,$3
  add $2,$1
  sub $2,$4
  add $2,1
  mov $1,$3
  mov $3,$5
  sub $3,$6
lpe
mov $0,$4
