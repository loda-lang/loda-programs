; A334103: Numbers n for which A329697(n) == 3.
; Submitted by [AF] Kalianthys
; 19,21,23,27,29,31,33,35,37,38,39,42,45,46,53,54,55,58,61,62,65,66,70,73,74,75,76,78,83,84,89,90,92,101,103,106,108,110,113,116,119,122,123,124,125,130,132,140,146,148,150,152,153,156,166,168,178,180,184,187,202,205,206,212,216,220,221,226,232,238,241,244,246,248,250,255,260,264,280,291

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,329697 ; a(n) is the number of iterations needed to reach a power of 2 starting at n and using the map k -> k-(k/p), where p is the largest prime factor of k.
  equ $3,3
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
