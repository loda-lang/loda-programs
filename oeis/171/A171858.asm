; A171858: Number of n-step up-side self-avoiding walks on the lattice strip {0,1,2,3} x Z (up-side means that the walks move up and sideways but not down).
; Submitted by loader3229
; 1,2,4,9,19,39,79,161,330,678,1392,2855,5853,12000,24607,50463,103487,212220,435191,892428,1830073,3752882,7695938,15781850,32363392,66366683,136096274,279088794,572319539,1173639562,2406749561
; Formula: a(n) = 2*a(n-1)+2*a(n-4)-a(n-3)+a(n-5), a(10) = 1392, a(9) = 678, a(8) = 330, a(7) = 161, a(6) = 79, a(5) = 39, a(4) = 19, a(3) = 9, a(2) = 4, a(1) = 2, a(0) = 1

mov $1,1
mov $2,2
mov $3,4
mov $4,9
mov $5,19
lpb $0
  rol $1,5
  add $5,$1
  add $5,$1
  sub $5,$2
  add $5,$4
  add $5,$4
  sub $0,1
lpe
mov $0,$1
