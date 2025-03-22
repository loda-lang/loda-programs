; A375712: Numbers k such that A013929(k+1) - A013929(k) = 4. In other words, the k-th nonsquarefree number is 4 less than the next nonsquarefree number.
; Submitted by Mumps
; 1,4,7,11,12,13,14,22,25,26,29,32,35,39,40,41,42,50,53,54,61,64,70,71,72,75,78,81,82,83,84,87,90,98,99,102,109,110,117,120,123,124,127,135,139,140,144,151,154,155,156,157,160,163,168,169,170,173,176,179

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,375707 ; First differences minus 1 of nonsquarefree numbers.
  sub $3,3
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
