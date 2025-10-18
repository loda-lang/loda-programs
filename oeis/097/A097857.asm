; A097857: a(0) = 1, a(1) = 1, a(n) = floor((a(n-1)+a(n-2))/2) + 3 if a(n-2) is even, a(n) = floor((a(n-1)-a(n-2))/2) + 3 if a(n-2) is odd.
; Submitted by loader3229
; 1,1,3,4,3,6,4,8,9,11,4,-1,4,5,7,4,1,5,5,3,2,2,5,6,3,7,5,2,1,4,4,7,8,3,8,5,9,5,1,1,3,4,3,6,4,8,9,11,4,-1,4,5,7,4,1,5,5,3,2,2,5,6,3,7,5,2,1,4,4,7,8,3,8,5,9,5,1,1,3,4

mov $1,1
mov $2,1
mov $3,3
mov $4,4
mov $5,3
mov $6,6
mov $7,4
mov $8,8
mov $9,9
mov $10,11
mov $11,4
mov $12,-1
mov $13,4
mov $14,5
mov $15,7
mov $16,4
mov $17,1
mov $18,5
mov $19,5
mov $20,3
mov $21,2
mov $22,2
mov $23,5
mov $24,6
mov $25,3
mov $26,7
mov $27,5
mov $28,2
mov $29,1
mov $30,4
mov $31,4
mov $32,7
mov $33,8
mov $34,3
mov $35,8
mov $36,5
mov $37,9
mov $38,5
lpb $0
  rol $1,38
  sub $0,1
lpe
mov $0,$1
