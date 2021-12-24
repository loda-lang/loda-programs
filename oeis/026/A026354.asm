; A026354: a(n) = a(m) if a(m) has already occurred exactly once and n = a(m)+m-2, else a(n) = least positive integer that has not yet occurred.
; Submitted by Christian Krause
; 1,2,3,3,4,5,4,6,5,7,8,6,9,10,7,11,8,12,13,9,14,10,15,16,11,17,18,12,19,13,20,21,14,22,23,15,24,16,25,26,17,27,18,28,29,19,30,31,20,32,21,33,34,22,35,23,36,37,24,38,39,25,40,26,41,42

mov $2,2
mov $3,$0
lpb $2
  sub $2,1
  add $0,$2
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,26350 ; a(n) = a(m) if a(m) has already occurred exactly once and n = a(m)+m-1, else a(n) = least positive integer that has not yet occurred.
lpe
min $3,1
mul $3,$4
mov $0,$3
add $0,1
