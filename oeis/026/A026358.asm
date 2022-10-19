; A026358: a(n) = a(m) if a(m) has already occurred exactly once and n = a(m)+2m-2, else a(n) = least positive integer that has not yet occurred.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,2,4,5,3,6,7,8,9,4,10,11,5,12,13,14,15,6,16,17,7,18,19,8,20,21,9,22,23,24,25,10,26,27,11,28,29,30,31,12,32,33,13,34,35,14,36,37,15,38,39,40,41,16,42,43,17,44,45,46,47,18,48,49

mov $2,$0
lpb $0
  add $0,$3
  sub $2,2
  mov $3,$1
  seq $3,26367 ; a(n) = least k such that s(k) = n, where s = A026366.
  sub $0,$3
  add $1,1
  max $4,1
  cmp $4,$0
lpe
mul $2,$4
add $1,$2
mov $0,$1
add $0,1
