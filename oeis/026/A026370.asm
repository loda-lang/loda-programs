; A026370: a(n) = a(m) if a(m) has already occurred exactly once and n = a(m)+2m+1, else a(n) = least positive integer that has not yet occurred.
; Submitted by brucemoreg
; 1,2,3,1,4,5,2,6,7,3,8,9,10,11,4,12,13,5,14,15,16,17,6,18,19,7,20,21,22,23,8,24,25,9,26,27,10,28,29,11,30,31,32,33,12,34,35,13,36,37,38,39,14,40,41,15,42,43,16,44,45,17,46,47,48,49

add $0,1
mov $2,$0
lpb $0
  add $0,$3
  sub $2,2
  mov $3,$1
  seq $3,26371 ; a(n) = least k such that s(k) = n, where s = A026370.
  sub $0,$3
  add $1,1
  max $4,1
  cmp $4,$0
lpe
mul $2,$4
add $1,$2
mov $0,$1
