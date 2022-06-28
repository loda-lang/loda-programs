; A331801: Integers that are sum of two nonsquarefree numbers.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 8,12,13,16,17,18,20,21,22,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85

mov $1,$0
mov $3,2
lpb $3
  sub $3,2
  trn $0,1
  seq $0,61094 ; The alternating group A_n contains an element x which is not conjugate to its inverse (equivalently not all the entries in the character table of A_n are real numbers).
  mov $2,$0
  add $2,1
lpe
min $1,1
mul $1,$2
mov $0,$1
add $0,8
