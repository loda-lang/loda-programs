; A228087: a(n) = largest k which satisfies n = k + bitcount(k), or 0 if no such k exists. Here bitcount(k) (A000120) gives the number of 1's in binary representation of nonnegative integer k.
; Submitted by Coleslaw
; 0,0,1,2,0,4,0,5,6,8,7,9,10,0,12,0,13,16,0,17,18,0,20,0,21,22,24,23,25,26,0,28,0,32,30,33,34,0,36,0,37,38,40,39,41,42,0,44,0,45,48,0,49,50,0,52,0,53,54,56,55,57,58,0,60,64,61,65,66,63,68,0,69,70,72,71,73,74,0,76

lpb $0
  mov $3,$0
  dgs $3,2
  equ $3,$1
  pow $2,$3
  add $0,$3
  sub $0,1
  add $1,$2
lpe
