; A081607: Number of numbers <= n having at least one 0 in their ternary representation.
; 1,1,1,2,2,2,3,3,3,4,5,6,7,7,7,8,8,8,9,10,11,12,12,12,13,13,13,14,15,16,17,18,19,20,21,22,23,24,25,26,26,26,27,27,27,28,29,30,31,31,31,32,32,32,33,34,35,36,37,38,39,40,41,42,43,44,45,45,45,46,46,46,47,48,49,50,50,50,51,51

mov $1,$0
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  add $4,1
  seq $4,32924 ; Numbers whose ternary expansion contains no 0.
  add $4,$2
  add $1,1
  add $2,1
  add $3,$4
  sub $3,$1
lpe
sub $0,$2
add $0,1
