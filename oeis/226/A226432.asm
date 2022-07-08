; A226432: The number of simple permutations of length n in a particular geometric grid class.
; Submitted by Simon Strandgaard
; 1,2,0,2,3,7,13,25,46,84,151,269,475,833,1452,2518,4347,7475,12809,21881,37274,63336,107375,181657,306743,517057,870168,1462250,2453811,4112479,6884101,11510809,19226950,32084028,53489287,89097893,148290067,246615425,409835844,680609086

mov $1,1
mov $2,2
sub $0,1
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$3
  mov $3,$4
  add $4,$2
  mov $2,$3
  max $2,1
  sub $2,2
  add $2,$1
  mov $3,$5
lpe
add $0,$2
