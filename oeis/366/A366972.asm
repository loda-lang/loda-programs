; A366972: a(n) = Sum_{k=4..n} floor(n/k).
; Submitted by [AF] Kalianthys
; 0,0,0,1,2,3,4,6,7,9,10,13,14,16,18,21,22,25,26,30,32,34,35,40,42,44,46,50,51,56,57,61,63,65,68,74,75,77,79,85,86,91,92,96,100,102,103,110,112,116,118,122,123,128,131,137,139,141,142,151,152,154,158,163,166

#offset 1

mov $1,1
mov $2,34
lpb $0
  sub $0,3
  mov $3,$0
  div $3,$1
  add $1,1
  add $2,$3
lpe
mov $0,$2
sub $0,34
