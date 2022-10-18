; A026366: a(n) = a(m) if a(m) has already occurred exactly once and n = a(m)+2m, else a(n) = least positive integer that has not yet occurred.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,1,3,4,2,5,6,7,8,3,9,10,4,11,12,13,14,5,15,16,6,17,18,7,19,20,8,21,22,23,24,9,25,26,10,27,28,29,30,11,31,32,12,33,34,13,35,36,14,37,38,39,40,15,41,42,16,43,44,45,46,17,47,48,18,49

add $0,1
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
