; A171858: Number of n-step up-side self-avoiding walks on the lattice strip {0,1,2,3} x Z (up-side means that the walks move up and sideways but not down).
; Submitted by Jamie Morken(l1)
; 1,2,4,9,19,39,79,161,330,678,1392,2855,5853,12000,24607,50463,103487,212220,435191,892428,1830073,3752882,7695938,15781850,32363392,66366683,136096274,279088794,572319539,1173639562,2406749561

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
