; A111972: a(n) = Max(omega(k): 1<=k<=n), where omega(n) = A001221(n), the number of distinct prime factors of n.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

lpb $0
  seq $0,260188 ; Greatest primorial less than or equal to n.
  sub $0,2
  add $1,1
lpe
mov $0,$1
