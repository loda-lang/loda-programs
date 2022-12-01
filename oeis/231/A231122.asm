; A231122: Numbers k >= 0 such that 2^k is number of ways to write n as n = x*y, where x, y = squarefree numbers, 1 <= x <= n, 1 <= y <= n, or -1 if no such k exists.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,0,0,1,0,-1,0,1,0,0,0,1,1,-1,0,0,0,0,1,1,0,-1,0,1,-1,0,0,2,0,-1,1,1,1,0,0,1,1,-1,0,2,0,0,0,1,0,-1,0,0,1,0,0,-1,1,-1,1,1,0,1,0,1,0,-1,1,2,0,0,1,2,0,-1,0,1,0,0,1,2,0,-1,-1,1,0,1,1,1,1,-1,0,1,1,0,1,1,1,-1,0,0,0,0

seq $0,7427 ; Moebius transform applied twice to sequence 1,0,0,0,....
pow $0,2
lpb $0
  div $0,5
  add $1,1
lpe
sub $1,1
mov $0,$1
