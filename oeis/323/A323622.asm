; A323622: The first row of the order of square grid cells touched by a circle expanding from the middle of a cell.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,3,6,9,13,18,23,29,35,42,48,57,65,74,84,94,104,115,127,138,151,163,177,192,205,221,235,250,267,284,301,317,337,356,376,394,415,436,456,477,500,521,546,568,590,616,640,666,690,716,745,770,798,826,855,884,913,942,973,1003,1033,1066

mov $2,$0
bin $0,2
pow $2,2
lpb $2
  mul $3,$0
  seq $3,5883 ; Theta series of square lattice with respect to deep hole.
  min $3,1
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
lpe
mov $0,$2
