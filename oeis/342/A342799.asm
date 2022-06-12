; A342799: Numbers m such that there are more 1s than 2s in {K(1), .., K(m)}, where K = A000002 (Kolakoski sequence).
; Submitted by BarnardsStern
; 1,5,7,17,23,25,29,31,32,33,34,35,37,41,43,49,51,52,53,55,59,61,71,73,79,125,131,133,134,135,137,141,143,149,161,179,185,187,191,193,194,195,196,197,199,201,202,203,205,209,211,221,223,227,229,230,231

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,294448 ; Discrepancy of the Kolakoski sequence A000002.
  bin $3,126
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
add $0,1
