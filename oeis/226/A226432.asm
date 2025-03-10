; A226432: The number of simple permutations of length n in a particular geometric grid class.
; Submitted by Simon Strandgaard
; 1,2,0,2,3,7,13,25,46,84,151,269,475,833,1452,2518,4347,7475,12809,21881,37274,63336,107375,181657,306743,517057,870168,1462250,2453811,4112479,6884101,11510809,19226950,32084028,53489287,89097893,148290067,246615425,409835844,680609086
; Formula: a(n) = b(max(n-2,0))+min(n-2,0), b(n) = -max(c(n-2)-2,0)+b(n-1)+b(n-2)+max(c(n-1)-2,0), b(4) = 7, b(3) = 3, b(2) = 2, b(1) = 0, b(0) = 2, c(n) = c(n-1)+c(n-2), c(4) = 8, c(3) = 5, c(2) = 3, c(1) = 2, c(0) = 1

#offset 1

mov $1,2
mov $2,2
mov $3,1
sub $0,2
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$3
  trn $3,2
  add $3,$4
  add $4,$2
  mov $2,$3
  mov $3,$5
lpe
add $0,$2
