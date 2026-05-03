; A145652: a(1)=1. a(n) = the largest integer such that the finite sequence (a(n-1),a(n-2),...a(n-a(n))) occurs somewhere as a subsequence in the finite sequence (a(1),a(2),...,a(n-1)).
; Submitted by loader3229
; 1,1,2,1,3,1,3,3,2,1,2,3,5,1,1,2,2,2,3,2,3,3,3,3,4,1,1,2,2,2,3,2,3,3,3,3,4,1,1,2,2,2,3,2,3,3,3,3,4,1,1,2,2,2,3,2,3,3,3,3,4,1,1,2,2,2,3,2,3,3,3,3,4,1,1,2,2,2,3,2

#offset 1

mov $1,1
mov $2,1
mov $3,2
mov $4,1
mov $5,3
mov $6,1
mov $7,3
mov $8,3
mov $9,2
mov $10,1
mov $11,2
mov $12,3
mov $13,5
mov $14,1
mov $15,1
mov $16,2
fil $16,3
mov $19,3
mov $20,2
mov $21,3
fil $21,4
mov $25,4
sub $0,1
lpb $0
  sub $0,1
  mov $26,$14
  rol $1,25
  mov $25,$26
lpe
mov $0,$1
