; A259711: Number of positions the 7g heptiamond occupies in an equilateral triangle of order n.
; 0,0,3,9,21,39,63,93,129,171,219,273,333,399,471,549,633,723,819,921

lpb $0,1
  sub $0,1
  mov $1,$4
  add $2,1
  mov $4,$3
  add $2,5
  add $4,3
  add $3,$2
lpe
