; A253286: Square array read by upward antidiagonals, A(n,k) = Sum_{j=0..n} (n-j)!*C(n,n-j)* C(n-1,n-j)*k^j, for n>=0 and k>=0.
; Submitted by Science United
; 1,0,1,0,1,1,0,3,2,1,0,13,8,3,1,0,73,44,15,4,1,0,501,304,99,24,5,1,0,4051,2512,801,184,35,6,1,0,37633,24064,7623,1696,305,48,7,1,0,394353,261536,83079,18144,3145,468,63,8,1,0,4596553,3173888,1017495,220096,37225,5328,679,80,9,1,0,58941091,42483968,13808097,2977216,495475,68976,8449,944,99,10,1,0,824073141

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
add $0,1
lpb $2
  mul $3,$4
  add $4,1
  sub $0,1
  mul $1,$2
  mul $1,$0
  div $1,$4
  add $3,$1
  add $0,1
  sub $2,1
lpe
mov $0,$3
