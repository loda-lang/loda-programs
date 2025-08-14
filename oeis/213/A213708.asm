; A213708: a(n) is the least inverse of A071542, i.e., minimal i such that A071542(i) = n.
; Submitted by DukeBox
; 0,1,2,4,6,8,10,12,16,18,20,24,28,32,34,36,40,44,48,52,56,60,64,66,68,72,76,80,84,88,92,96,100,104,108,112,116,120,126,128,130,132,136,140,144,148,152,156,160,164,168,172,176,180,184,190,192,196,200,204,208,212,216,222,226,232,238,244,250,256,258,260,264,268,272,276,280,284,288,292
; Formula: a(n) = max(b(n-1),a(n-1))+A100661((a(n-1)==0)+a(n-1)), a(1) = 1, a(0) = 0, b(n) = max(b(n-1),a(n-1)), b(1) = 0, b(0) = 0

lpb $0
  sub $0,1
  mov $2,$1
  equ $2,0
  max $3,$1
  add $1,$2
  seq $1,100661 ; Quet transform of A006519 (see A101387 for definition). Also, least k such that n+k has at most k ones in its binary representation.
  add $1,$3
lpe
mov $0,$1
