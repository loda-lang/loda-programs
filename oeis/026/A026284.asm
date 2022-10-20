; A026284: a(n) = a(m) if a(m) has already occurred exactly once and n = a(m) + m + 4, else a(n) = least positive integer that has not yet occurred.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,5,1,6,2,7,3,8,4,9,5,10,11,6,12,13,7,14,15,8,16,17,9,18,19,10,20,11,21,22,12,23,13,24,25,14,26,15,27,28,16,29,17,30,31,18,32,19,33,34,20,35,36,21,37,22,38,39,23,40,41,24,42

add $0,1
mov $2,$0
lpb $0
  add $0,$3
  sub $2,2
  mov $3,$1
  seq $3,26285 ; a(n) = least k such that s(k) = n, where s = A026284.
  sub $0,$3
  add $1,1
  max $4,1
  cmp $4,$0
lpe
mul $2,$4
add $1,$2
mov $0,$1
