; A395495: Minimum number of cells in a connected polyomino on the square grid that contains every fixed n-omino as a translated subregion.
; Submitted by Science United
; 1,3,5,9,13,18,24,31,39

#offset 1

mov $1,$0
bin $1,2
sub $0,1
lpb $0
  div $0,3
  add $1,1
lpe
mov $0,$1
add $0,1
