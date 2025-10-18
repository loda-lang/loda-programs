; A080032: a(n) is taken to be the smallest positive integer not already present which is consistent with the condition "n is a member of the sequence if and only if a(n) is even".
; Submitted by loader3229
; 0,2,4,1,6,7,8,10,12,11,14,16,18,15,20,22,24,19,26,28,30,23,32,34,36,27,38,40,42,31,44,46,48,35,50,52,54,39,56,58,60,43,62,64,66,47,68,70,72,51,74,76,78,55,80,82,84,59,86,88,90,63,92,94,96,67,98,100,102,71,104,106,108,75,110,112,114,79,116,118

mov $1,1
mov $2,3
mov $3,5
mov $4,2
mov $5,7
mov $6,8
mov $7,9
mov $8,11
mov $9,13
mov $10,12
mov $11,15
mov $12,17
lpb $0
  mul $1,0
  rol $1,12
  sub $12,$4
  add $12,$8
  add $12,$8
  sub $0,1
lpe
mov $0,$1
sub $0,1
