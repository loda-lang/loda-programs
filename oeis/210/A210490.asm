; A210490: Union of positive squares (A000290 \ {0}) and squarefree numbers (A005117).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,5,6,7,9,10,11,13,14,15,16,17,19,21,22,23,25,26,29,30,31,33,34,35,36,37,38,39,41,42,43,46,47,49,51,53,55,57,58,59,61,62,64,65,66,67,69,70,71,73,74,77,78,79,81,82,83,85,86,87,89,91,93,94,95,97,100,101,102,103,105,106,107,109,110,111,113,114,115,118,119,121,122,123,127,129,130,131,133,134,137,138,139,141,142,143,144

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,51144 ; Nonsquarefree nonsquares: each term has a square factor but is not a perfect square itself.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
