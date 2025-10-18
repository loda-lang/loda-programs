; A338743: When a(n) is odd, a(n) is the number of even digits present so far in the sequence, a(n) included.
; Submitted by loader3229
; 0,1,2,4,3,6,8,5,10,12,7,14,16,9,18,20,22,24,26,28,21,30,23,32,25,34,27,36,29,38,40,42,44,46,48,41,50,43,52,45,54,47,56,49,58,60,62,64,66,68,61,70,63,72,65,74,67,76,69,78,80,82,84,86,88,81,90,83,92,85,94,87,96,89,98,100,102,104

#offset 1

mov $2,1
mov $3,2
mov $4,4
mov $5,3
mov $6,6
mov $7,8
mov $8,5
mov $9,10
mov $10,12
mov $11,7
mov $12,14
mov $13,16
mov $14,9
mov $15,18
mov $16,20
mov $17,22
mov $18,24
mov $19,26
mov $20,28
mov $21,21
mov $22,30
mov $23,23
mov $24,32
sub $0,1
lpb $0
  mul $1,0
  rol $1,24
  sub $24,$12
  add $24,$13
  add $24,$13
  sub $24,$14
  sub $24,$17
  add $24,$18
  add $24,$18
  sub $24,$19
  sub $24,$22
  add $24,$23
  add $24,$23
  sub $0,1
lpe
mov $0,$1
