; A085410: Total number of parts in all partitions of n into relatively prime parts.
; Submitted by Ralfy
; 1,2,5,9,19,27,53,74,122,170,274,355,555,724,1043,1377,1964,2487,3497,4429,5993,7622,10205,12701,16831,20964,27166,33756,43452,53296,68134,83464,105086,128495,160803,195006,242811,293701,362026,436842,536103

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  add $0,1
  seq $0,211978 ; Total number of parts in all partitions of n plus the sum of largest parts of all partitions of n.
  mul $0,$4
  add $1,$0
lpe
add $1,$4
mov $0,$1
sub $0,3
div $0,2
add $0,1
