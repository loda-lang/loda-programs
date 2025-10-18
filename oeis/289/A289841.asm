; A289841: Number of elements added at n-th stage to the structure of the complex square cross described in A289840.
; Submitted by loader3229
; 0,1,2,8,8,8,8,32,16,16,16,48,16,16,16,64,48,32,32,80,16,16,16,64,48,48,32,80,16,16,16,64,48,48,32,80,16,16,16,64,48,48,32,80,16,16,16,64,48,48,32,80,16,16,16,64,48,48,32,80,16,16,16,64,48,48,32,80,16,16,16,64,48,48,32,80,16,16,16,64

mov $2,1
mov $3,2
mov $4,8
fil $4,4
mov $8,32
mov $9,16
fil $9,3
mov $12,48
mov $13,16
fil $13,3
mov $16,64
mov $17,48
mov $18,32
mov $19,32
mov $20,80
mov $21,16
fil $21,3
mov $24,64
mov $25,48
mov $26,48
lpb $0
  mul $1,0
  rol $1,26
  add $26,$18
  sub $0,1
lpe
mov $0,$1
