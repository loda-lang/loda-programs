; A133926: Number of equivalence classes of compositions of n into parts of size 2 and 3 under the following equivalence relation: We make a "move" by changing three consecutive 2s into two consecutive 3s or vice versa. Two compositions are equivalent if we can reach one from the other by a series of moves.
; Submitted by Science United
; 1,0,1,1,1,2,1,3,2,3,4,3,6,4,7,7,7,11,8,14,12,15,19,16,26,21,30,32,32,46,38,57,54,63,79,71,104,93,121,134,135,184,165,226,228,257,319,301,411,394,484,548,559,731,696,896,943,1044,1280,1256,1628,1640,1941,2224,2301,2909,2897,3570,3865,4243,5134,5199,6480,6763,7814,9000,9443,11615,11963,14295
; Formula: a(n) = b(n-2)+1, a(6) = 1, a(5) = 2, a(4) = 1, a(3) = 1, a(2) = 1, a(1) = 0, a(0) = 1, b(n) = b(n-5)+b(n-7)+2, b(9) = 2, b(8) = 3, b(7) = 2, b(6) = 1, b(5) = 2, b(4) = 0, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0

mov $2,1
mov $7,1
lpb $0
  rol $2,7
  add $3,1
  add $8,$3
  sub $0,1
lpe
mov $0,$2
