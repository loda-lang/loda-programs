; A161830: Y-toothpick triangle (see Comments lines for definition).
; Submitted by ChelseaOilman
; 0,1,3,5,9,11,15,19,27,31,35,39,47,53,61,71,89,99,103
; Formula: a(n) = a(n-1)+A161831(max(n-1,0)+1), a(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  add $2,1
  seq $2,161831 ; First differences of A161830.
  add $1,$2
lpe
mov $0,$1
