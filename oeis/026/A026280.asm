; A026280: a(n) = a(m) if a(m) has already occurred exactly once and n = a(m) + m + 3, else a(n) = least positive integer that has not yet occurred.
; Submitted by PDW
; 1,2,3,4,1,5,2,6,3,7,4,8,9,5,10,11,6,12,13,7,14,15,8,16,9,17,18,10,19,11,20,21,12,22,13,23,24,14,25,15,26,27,16,28,29,17,30,18,31,32,19,33,34,20,35,21,36,37,22,38,39,23,40,24,41,42

add $0,1
mov $2,$0
lpb $0
  add $0,$3
  sub $2,2
  mov $3,$1
  seq $3,26281 ; a(n) = least k such that s(k) = n, where s = A026280.
  sub $0,$3
  add $1,1
  max $4,1
  cmp $4,$0
lpe
mul $2,$4
add $1,$2
mov $0,$1
