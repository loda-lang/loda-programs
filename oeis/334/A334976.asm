; A334976: a(n) is the total number of down steps between the (n-1)-th and n-th up steps in all 2-Dyck paths of length 3*n. A 2-Dyck path is a nonnegative path with steps (1, 2), (1, -1) that starts and ends at y = 0.
; Submitted by Skillz
; 0,0,3,19,108,609,3468,20007,116886,690690,4122495,24823188,150629248,920274804,5656456104,34954487967,217044280458,1353539406660,8474029162305,53241343026795,335592121524660,2121577490385885,13448859209014320,85467026778421860

add $0,2
lpb $0
  sub $0,1
  pow $2,$3
  bin $2,$0
  sub $4,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  sub $3,$5
  max $3,$2
  mul $3,2
  add $1,1
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
div $0,2
