; A132792: The infinitesimal Lah matrix: generator of unsigned A111596.
; Submitted by Christian Krause
; 0,0,0,0,2,0,0,0,6,0,0,0,0,12,0,0,0,0,0,20,0,0,0,0,0,0,30,0,0,0,0,0,0,0,42,0,0,0,0,0,0,0,0,56,0,0,0,0,0,0,0,0,0,72,0,0,0,0,0,0,0,0,0,0,90,0,0,0,0,0,0,0,0,0,0,0,110,0

mov $2,$0
lpb $0
  mov $0,$2
  add $1,1
  add $3,3
  trn $0,$3
  sub $2,$1
lpe
bin $1,$2
bin $1,2
mov $0,$1
mul $0,2
