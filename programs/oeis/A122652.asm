; A122652: a(0) = 0, a(1) = 4; for n > 1, a(n) = 10*a(n-1) - a(n-2).
; 0,4,40,396,3920,38804,384120,3802396,37639840,372596004,3688320200,36510605996,361417739760,3577666791604,35415250176280,350574834971196,3470333099535680,34352756160385604,340057228504320360,3366219528882817996

add $2,1
lpb $0,1
  add $1,$2
  add $3,3
  sub $0,1
  sub $3,3
  add $3,$1
  sub $1,$1
  add $2,$3
  add $2,$3
  add $3,$2
  add $2,$3
lpe
mov $1,$3
