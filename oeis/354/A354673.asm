; A354673: Smallest number of unit cells that must be removed from an n X n square board in order to avoid any cycles.
; Submitted by DaveW
; 0,1,2,4,6,10,13,18,22,28,34,42,49,58,66,76,86,98,109,122,134,148,162,178,193,210,226,244,262,282,301,322,342,364,386,410,433,458,482,508,534,562,589,618,646,676,706,738,769,802,834,868,902,938,973,1010,1046

pow $0,2
add $0,1
div $0,2
mov $1,-2
mov $2,-1
lpb $0
  sub $0,1
  add $2,2
  add $2,$0
  div $3,$1
  max $1,$2
  sub $2,$0
  div $1,$2
  add $3,$1
lpe
mov $0,$3
