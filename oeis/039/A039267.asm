; A039267: Numbers whose base-12 representation has the same number of 7's and 10's.
; Submitted by loader3229
; 0,1,2,3,4,5,6,8,9,11,12,13,14,15,16,17,18,20,21,23,24,25,26,27,28,29,30,32,33,35,36,37,38,39,40,41,42,44,45,47,48,49,50,51,52,53,54,56,57,59,60,61,62,63,64,65,66,68,69,71,72,73,74,75,76,77,78,80,81,83

#offset 1

mov $2,1
mov $3,2
mov $4,3
mov $5,4
mov $6,5
mov $7,6
mov $8,8
mov $9,9
mov $10,11
mov $11,12
sub $0,1
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$1
