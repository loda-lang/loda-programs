; A249991: Start with the natural numbers, reverse the order in each pair, skip one number, reverse the order in each triple, skip one number, and so on.
; Submitted by http://kodeks.karelia.ru/
; 2,3,5,10,12,13,21,26,28,39,41,46,54,65,67,82,84,85,109,114,122,137,139,160,178,179,181,222,230,235,269,274,276,313,331,336,370,381,383,424,426,437,471,476,536,541,549,554,618,629,647,704,706,707,761,818

add $0,3
mov $2,$0
lpb $0
  max $0,1
  mov $3,$2
  div $3,$0
  mul $3,2
  sub $0,1
  add $1,3
  mul $1,-1
  add $1,$3
  add $2,$1
lpe
mov $0,$2
sub $0,1
