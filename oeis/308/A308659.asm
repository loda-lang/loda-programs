; A308659: a(1)=1; for n > 1, a(n) is the length of the longest palindromic suffix of (a(1), ..., a(n-1)).
; Submitted by loader3229
; 1,1,2,1,3,1,3,3,2,1,1,2,4,1,1,2,1,3,1,3,3,2,1,1,2,4,1,1,2,1,3,1,3,3,2,1,1,2,4,1,1,2,1,3,1,3,3,2,1,1,2,4,1,1,2,1,3,1,3,3,2,1,1,2,4,1,1,2,1,3,1,3,3,2,1,1,2,4,1,1

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
mov $11,1
mov $12,2
mov $13,4
sub $0,1
lpb $0
  rol $1,13
  sub $0,1
lpe
mov $0,$1
