; A171858: Number of n-step up-side self-avoiding walks on the lattice strip {0,1,2,3} x Z (up-side means that the walks move up and sideways but not down).
; Submitted by Jamie Morken(l1)
; 1,2,4,9,19,39,79,161,330,678,1392,2855,5853,12000,24607,50463,103487,212220,435191,892428,1830073,3752882,7695938,15781850,32363392,66366683,136096274,279088794,572319539,1173639562,2406749561
; Formula: a(n) = d(n)+1, b(n) = 3*e(n-1)+2*c(n-1)-b(n-1)-d(n-1)-1, b(4) = -10, b(3) = -7, b(2) = -4, b(1) = -1, b(0) = 0, c(n) = -d(n-1)+b(n-1), c(4) = -15, c(3) = -7, c(2) = -2, c(1) = 0, c(0) = 0, d(n) = 2*d(n-1)-b(n-1)-b(n-3)-d(n-2)+b(n-2)+d(n-3), d(5) = 38, d(4) = 18, d(3) = 8, d(2) = 3, d(1) = 1, d(0) = 0, e(n) = -b(n-1)+e(n-1)-1, e(4) = 8, e(3) = 2, e(2) = -1, e(1) = -1, e(0) = 0

lpb $0
  sub $0,1
  sub $3,$1
  add $4,$3
  add $5,$3
  sub $3,$4
  add $3,$1
  add $1,$5
  add $1,$5
  add $1,$3
  sub $2,$3
  add $4,$3
  add $4,1
  sub $5,$4
  add $1,$5
  add $4,$2
lpe
mov $0,$4
add $0,1
