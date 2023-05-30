; A361378: Number of musical scales in n tone equal temperament respecting the property that alternate notes are 3 or 4 semitones apart.
; Submitted by waffleironhead
; 0,1,2,3,3,3,8,8,12,16,25,33,45,66,91,128,177,252,351,491,689,966,1354,1894,2658,3723,5217,7309,10244,14355,20112,28185,39494,55343,77547,108667,152272,213372,298992,418968,587089,822665,1152777,1615350
; Formula: a(n) = 16*a(n-4)+16*b(n-4)+8*a(n-3)+8*b(n-4)+4*a(n-4)+2*(4*b(n-4))+2*a(n-2)+2*(2*b(n-4))+2*c(n-4)-a(n-2)-c(n-4)-2*a(n-1)-2*a(n-2)-2*a(n-4)+2*(-2*b(n-4))+2*(-4*a(n-4))-8*a(n-3)-8*a(n-4)+2*(-8*b(n-4))-16*b(n-4)+a(n-1)+a(n-2)+a(n-3), a(5) = 3, a(4) = 3, a(3) = 3, a(2) = 2, a(1) = 1, a(0) = 0, b(n) = -b(n-1)+a(n-1)+b(n-1), b(5) = 3, b(4) = 3, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 3, c(n) = 2*a(n-1)-2*b(n-1)+b(n-1)+c(n-1), c(5) = 14, c(4) = 11, c(3) = 7, c(2) = 4, c(1) = 2, c(0) = 5

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
