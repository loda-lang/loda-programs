; A116759: Number of permutations of length n which avoid the patterns 2134, 3421, 4123.
; Submitted by Arkhenia
; 1,2,6,21,71,209,533,1205,2473,4696,8372,14169,22959,35855,54251,79865,114785,161518,223042,302861,405063,534381,696257,896909,1143401,1443716,1806832,2242801,2762831,3379371

lpb $0
  sub $0,1
  add $3,1
  add $7,$6
  add $7,$3
  add $2,3
  add $4,$2
  add $5,1
  add $6,$5
  add $1,$7
  add $5,$4
  add $5,$0
lpe
mov $0,$1
add $0,1
