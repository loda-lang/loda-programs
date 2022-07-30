; A285899: Total number of parts in all partitions of all positive integers <= n into consecutive parts.
; Submitted by Simon Strandgaard
; 1,2,5,6,9,13,16,17,23,28,31,35,38,43,54,55,58,66,69,75,87,92,95,99,107,112,124,132,135,148,151,152,164,169,184,196,199,204,216,222,225,240,243,252,278,283,286,290,300,310,322,331,334,351,369,377,389,394,397,414,417,422,450,451,469,488,491,500,512,529

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  div $3,$1
  mul $3,$1
  sub $0,$1
  add $1,1
  add $2,$3
lpe
mov $0,$2
