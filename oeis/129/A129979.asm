; A129979: Left border of triangle A131088.
; Submitted by Penguin
; 1,3,3,2,3,1,3,2,2,1,3,2,3,1,1,2,3,2,3,2,1,1,3,2,2,1,2,2,3,3,3,2,1,1,1,2,3,1,1,2,3,3,3,2,2,1,3,2,2,2,1,2,3,2,1,2,1,1,3,2,3,1,2,2,1,3,3,2,1,3,3,2,3,1,2,2,1,3,3,2,2,1,3,2,1,1,1,2,3,2

lpb $0
  mov $0,0
  seq $0,78649 ; Numbers n such that A000002(n)=A000002(n+1) where A000002 is the Kolakoski sequence.
  mul $0,112
lpe
seq $0,228483 ; a(n) = 2 - mu(n), where mu(n) is the Moebius function (A008683).
