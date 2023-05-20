; A194450: Vertex number of a rectangular spiral which contains exactly between its edges the successive shells of the partitions of the positive integers.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,4,6,9,12,17,21,28,33,44,50,65,72,94,102,132,141,183,193,249,260,337,349,450,463,598,612,788,803,1034,1050,1347,1364,1749,1767,2257,2276,2903,2923,3715,3736,4738,4760,6015,6038,7613,7637,9595

lpb $0
  sub $0,1
  mov $3,$0
  div $3,2
  add $3,1
  seq $3,41 ; a(n) is the number of partitions of n (the partition numbers).
  mov $4,1
  add $4,$3
  mov $3,$4
  sub $3,2
  mov $2,$0
  sub $2,$3
  sub $2,1
  sub $3,$2
  dif $3,2
  add $2,$3
  add $2,1
  add $1,$2
lpe
mov $0,$1
