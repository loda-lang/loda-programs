; A286607: Numbers that are not divisible by the sum of their factorial base digits (A034968).
; Submitted by Kotenok2000
; 3,5,7,10,11,13,14,15,17,19,21,22,23,25,28,29,31,32,33,34,37,38,39,41,42,43,44,45,46,47,49,50,51,53,55,57,58,59,61,62,63,64,65,66,67,68,69,71,73,74,76,77,78,79,81,82,83,84,85,86,87,88,89,92,93,94,95,97,98,99,100,101,102,103,104,106,107,109,110,111

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,34968 ; Minimal number of factorials that add to n.
  mod $3,$5
  mul $3,4
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
