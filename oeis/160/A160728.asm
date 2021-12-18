; A160728: Toothpick cube: a(n) = A160408(n)*6.
; Submitted by Jon Maiga
; 0,6,12,24,48,72,96,120,144,192,288,384,432,456,480,528

lpb $0
  sub $0,1
  seq $2,160729 ; First differences of A160728.
  add $1,$2
  mov $2,$0
lpe
mov $0,$1
