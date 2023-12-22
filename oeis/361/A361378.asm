; A361378: Number of musical scales in n tone equal temperament respecting the property that alternate notes are 3 or 4 semitones apart.
; Submitted by waffleironhead
; 0,1,2,3,3,3,8,8,12,16,25,33,45,66,91,128,177,252,351,491,689,966,1354,1894,2658,3723,5217,7309,10244,14355,20112,28185,39494,55343,77547,108667,152272,213372,298992,418968,587089,822665,1152777,1615350
; Formula: a(n) = b(n+2), b(n) = -b(n-1)-d(n-1)+b(n-2)+b(n-5)+c(n-1)+d(n-2)+d(n-3), b(7) = 3, b(6) = 3, b(5) = 3, b(4) = 2, b(3) = 1, b(2) = 0, b(1) = 3, b(0) = 0, c(n) = b(n-1), c(5) = 2, c(4) = 1, c(3) = 0, c(2) = 3, c(1) = 0, c(0) = 1, d(n) = 2*b(n-1)-c(n-1)+d(n-1), d(5) = 7, d(4) = 4, d(3) = 2, d(2) = 5, d(1) = -1, d(0) = 0

mov $5,1
add $0,2
lpb $0
  sub $0,1
  sub $2,$5
  sub $4,$6
  add $6,$2
  add $1,2
  add $1,$3
  sub $1,$2
  mov $7,$4
  add $7,2
  mov $4,$2
  add $5,$2
  add $2,$1
  sub $2,$6
  add $6,$5
  mov $1,$3
  add $1,2
  mov $3,$5
  sub $3,$7
lpe
mov $0,$2
