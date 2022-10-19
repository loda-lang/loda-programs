; A026362: a(n) = a(m) if a(m) has already occurred exactly once and n = a(m)+2m-1, else a(n) = least positive integer that has not yet occurred.
; Submitted by PDW
; 1,1,2,3,4,5,2,6,7,3,8,9,4,10,11,5,12,13,14,15,6,16,17,7,18,19,20,21,8,22,23,9,24,25,26,27,10,28,29,11,30,31,32,33,12,34,35,13,36,37,14,38,39,15,40,41,42,43,16,44,45,17,46,47,48,49,18

add $0,1
mov $2,$0
lpb $0
  add $0,$3
  sub $2,2
  mov $3,$1
  seq $3,26363 ; a(n) = least k such that s(k) = n, where s = A026362.
  sub $0,$3
  add $1,1
  max $4,1
  cmp $4,$0
lpe
mul $2,$4
add $1,$2
mov $0,$1
