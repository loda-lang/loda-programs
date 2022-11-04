; A026338: a(n) = a(m) if a(m) has already occurred exactly once and n = m+[ m/2 ]+1, else a(n) = least positive integer that has not yet occurred.
; Submitted by Kotenok2000
; 1,1,2,3,2,4,3,5,6,4,7,8,5,6,9,10,7,11,8,12,13,14,9,15,10,16,17,11,18,19,12,13,20,14,21,22,15,23,24,16,17,25,26,18,27,19,28,29,30,20,31,32,21,33,22,34,35,23,24,36,37,38,39,25,26,40

add $0,1
mov $2,$0
lpb $0
  add $0,$3
  sub $2,2
  mov $3,$1
  seq $3,26339 ; a(n) = least k such that s(k) = n, where s = A026338.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,1
  cmp $4,$0
lpe
mul $2,$4
add $1,$2
mov $0,$1
