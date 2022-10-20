; A026276: a(n) = a(m) if a(m) has already occurred exactly once and n = a(m) + m + 2, else a(n) = least positive integer that has not yet occurred.
; Submitted by fpar
; 1,2,3,1,4,2,5,3,6,7,4,8,9,5,10,11,6,12,7,13,14,8,15,9,16,17,10,18,11,19,20,12,21,22,13,23,14,24,25,15,26,27,16,28,17,29,30,18,31,32,19,33,20,34,35,21,36,22,37,38,23,39,40,24,41,25,42,43,26,44,27,45,46,28,47,48,29,49,30,50,51,31,52,32,53,54,33,55,56,34,57,35,58,59,36,60,61,37,62,38

add $0,1
mov $2,$0
lpb $0
  add $0,$3
  sub $2,2
  mov $3,$1
  seq $3,26277 ; a(n) = least k such that s(k) = n, where s = A026276.
  sub $0,$3
  add $1,1
  max $4,1
  cmp $4,$0
lpe
mul $2,$4
add $1,$2
mov $0,$1
