; A245093: Triangle read by rows in which row n lists the first n terms of A000203.
; Submitted by pututu
; 1,1,3,1,3,4,1,3,4,7,1,3,4,7,6,1,3,4,7,6,12,1,3,4,7,6,12,8,1,3,4,7,6,12,8,15,1,3,4,7,6,12,8,15,13,1,3,4,7,6,12,8,15,13,18,1,3,4,7,6,12,8,15,13,18,12,1,3,4,7,6,12,8,15,13,18,12,28,1,3,4,7,6,12,8,15,13,18,12,28,14,1,3,4,7,6,12,8,15,13

lpb $0
  add $1,1
  sub $0,$1
lpe
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
