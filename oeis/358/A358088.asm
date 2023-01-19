; A358088: Number of pairs (s,t) with s and t squarefree, 1 <= s < t <= n and s | t.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,2,2,3,6,7,7,7,10,11,11,12,15,18,18,19,19,20,20,23,26,27,27,27,30,30,30,31,38,39,39,42,45,48,48,49,52,55,55,56,63,64,64,64,67,68,68,68,68,71,71,72,72,75,75,78,81,82,82,83,86,86,86,89,96,97,97,100,107,108
; Formula: a(n) = a(n-1)+A156260(n)-1, a(0) = 0

lpb $0
  mov $2,$0
  seq $2,156260 ; Row sums of A156254.
  sub $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
