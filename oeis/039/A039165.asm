; A039165: Numbers whose base-11 representation has the same number of 1's and 2's.
; Submitted by loader3229
; 0,3,4,5,6,7,8,9,10,13,23,33,36,37,38,39,40,41,42,43,44,47,48,49,50,51,52,53,54,55,58,59,60,61,62,63,64,65,66,69,70,71,72,73,74,75,76,77,80,81,82,83,84,85,86,87,88,91,92,93,94,95,96,97,98,99,102,103,104

#offset 1

mov $2,3
mov $3,4
mov $4,5
mov $5,6
mov $6,7
mov $7,8
mov $8,9
mov $9,10
mov $10,13
mov $11,23
mov $12,33
mov $13,36
mov $14,37
mov $15,38
mov $16,39
mov $17,40
mov $18,41
mov $19,42
mov $20,43
mov $21,44
sub $0,1
lpb $0
  mul $1,0
  rol $1,21
  sub $21,$11
  add $21,$12
  add $21,$20
  sub $0,1
lpe
mov $0,$1
