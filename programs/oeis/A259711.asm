; A259711: Number of positions the 7g heptiamond occupies in an equilateral triangle of order n.
; 0,0,3,9,21,39,63,93,129,171,219,273,333,399,471,549,633,723,819,921

sub $0,1
mov $2,3
lpb $0,1
  add $1,$2
  sub $0,1
  add $3,6
  mov $2,$3
lpe
