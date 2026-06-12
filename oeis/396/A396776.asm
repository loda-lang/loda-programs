; A396776: Square array read by upwards antidiagonals: T(p,q) is the number cells required to completely surround a single cell of the regular tiling with Schläfli symbol {p,q}.
; Submitted by ChelseaOilman
; 3,4,6,5,8,9,6,10,12,12,7,12,15,16,15,8,14,18,20,20,18,9,16,21,24,25,24,21,10,18,24,28,30,30,28,24,11,20,27,32,35,36,35,32,27,12,22,30,36,40,42,42,40,36,30,13,24,33,40,45,48,49,48,45,40,33

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $0,3
sub $1,$0
add $0,4
mul $1,$0
mov $0,$1
