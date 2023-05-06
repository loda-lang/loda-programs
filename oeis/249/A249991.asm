; A249991: Start with the natural numbers, reverse the order in each pair, skip one number, reverse the order in each triple, skip one number, and so on.
; Submitted by [DPC] hansR
; 2,3,5,10,12,13,21,26,28,39,41,46,54,65,67,82,84,85,109,114,122,137,139,160,178,179,181,222,230,235,269,274,276,313,331,336,370,381,383,424,426,437,471,476,536,541,549,554,618,629,647,704,706,707,761,818

add $0,2
mov $2,$0
lpb $2
  max $2,1
  sub $1,$0
  div $0,$2
  mul $0,$2
  mul $0,2
  add $0,$1
  sub $2,1
  mov $1,$2
lpe
sub $0,1
