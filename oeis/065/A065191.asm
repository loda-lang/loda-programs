; A065191: Limit of the recursion B_[k] = T[k](B_[k-1]), where B_[1] = (1,2,3,4,5,...) and T[k] is the transformation that permutes the entries k(2i-1) + j and k(2i) + j for all j = 0,..,k-1 and positive integers i.
; Submitted by Orange Kid
; 1,4,8,3,5,16,18,19,11,2,40,13,15,10,24,29,37,50,12,9,63,28,66,7,33,60,22,31,35,44,26,45,57,80,6,47,109,128,14,39,155,64,48,49,25,32,106,227,53,82,150,139,143,58,78,169,147,198,70,23,131,88,156,75,103,166,192,177,145,34,282,171,113,130,46,81,225,138,20,61

#offset 1

mov $5,$0
lpb $0
  mov $4,$0
  equ $4,0
  add $0,$4
  mov $2,$5
  div $2,$0
  add $2,$1
  sub $2,1
  mov $3,-1
  pow $3,$2
  sub $0,1
  add $1,$3
  add $5,$1
lpe
mov $0,$2
add $0,1
