; A191772: Positions of 2 in A191770.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,6,11,12,20,21,29,31,32,33,44,46,48,49,63,65,67,68,69,71,87,90,92,93,94,96,107,113,118,121,123,124,125,127,128,131,142,148,155,159,161,162,164,166,168,171,185,191,192,197,202,206,208,209,211,212,214

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,191770 ; Lim f(f(...f(n)...)) where f(n) is the fractal sequence A022446.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
