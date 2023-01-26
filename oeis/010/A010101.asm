; A010101: Maximal size of binary code of length n and asymmetric distance 2.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,4,6,12,18,36,62

lpb $0
  sub $0,1
  add $2,3
  add $3,1
  add $4,1
  mov $1,$3
  mul $1,$0
  mul $3,$4
  add $3,$2
  sub $0,1
lpe
add $0,$1
add $0,1
