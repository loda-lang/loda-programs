; A358976: Numbers that are coprime to the sum of their factorial base digits (A034968).
; Submitted by Kotenok2000
; 1,2,3,5,6,7,10,11,13,14,15,17,19,21,22,23,24,25,28,29,31,32,33,37,39,41,43,44,47,49,50,51,53,55,57,58,59,61,62,65,66,67,69,71,73,76,77,79,83,84,85,87,88,89,92,93,95,97,98,101,102,103,106,107,109,110,111,113,114,115,118,119,120,121,124,125,127,128,129,131

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  add $5,$1
  mov $3,$5
  seq $3,34968 ; Minimal number of factorials that add to n.
  gcd $3,$5
  equ $3,1
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
