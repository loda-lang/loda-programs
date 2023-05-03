; A026342: a(n) = a(m) if a(m) has already occurred exactly once and n = m+[ (m+1)/2 ], else a(n) = least positive integer that has not yet occurred.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 1,1,2,3,2,3,4,5,6,7,4,5,8,6,7,9,10,11,12,8,13,14,15,9,16,10,11,17,12,18,19,13,14,20,15,21,22,16,23,24,25,17,26,27,18,28,19,29,30,31,20,32,33,21,34,22,35,36,23,24,37,25,38,39,26,27

add $0,1
mov $2,$0
lpb $0
  add $0,$3
  sub $2,2
  mov $3,$1
  seq $3,26343 ; Least k such that s(k) = n, where s = A026342.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,1
  cmp $4,$0
lpe
mul $2,$4
add $1,$2
mov $0,$1
