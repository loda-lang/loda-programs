; A232007: Maximal number of moves needed by a knight to reach every square from a fixed position on an n X n chessboard, or -1 if it is not possible to reach every square.
; Submitted by USTL-FIL (Lille Fr)
; 0,-1,-1,5,4,4,5,6,6,7,8,8,9,10,10,11,12,12,13,14,14,15,16,16,17,18,18,19,20,20,21,22,22,23,24,24,25,26,26,27,28,28,29,30,30,31,32,32,33,34,34,35,36,36,37,38,38,39,40,40,41,42,42,43,44,44,45,46,46,47,48,48,49,50,50,51,52,52,53,54,54,55,56,56,57,58,58,59,60,60,61,62,62,63,64,64,65,66,66,67

lpb $0
  sub $0,1
  sub $0,$1
  trn $2,$4
  mul $2,2
  add $2,$3
  mov $3,1
  add $5,$2
  sub $1,1
  bin $1,2
  mov $4,$2
  add $4,$5
  sub $4,1
lpe
mov $0,$4
