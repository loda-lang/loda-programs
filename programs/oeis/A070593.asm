; A070593: a(n) = n^5 mod 7.
; 0,1,4,5,2,3,6,0,1,4,5,2,3,6,0,1,4,5,2,3,6,0,1,4,5,2,3,6,0,1,4,5,2,3,6,0,1,4,5,2,3,6,0,1,4,5,2,3,6,0,1,4,5,2,3,6,0,1,4,5,2,3,6,0,1,4,5,2,3,6,0,1,4,5,2,3,6,0,1,4,5,2,3,6,0,1,4,5,2,3,6,0,1,4,5,2,3,6,0,1,4

mov $8,$0
lpb $2,$8
  sub $8,7
lpe
mov $2,$8
add $2,3
mov $4,1
mov $5,4
mov $6,5
mov $7,2
mov $8,3
mov $9,6
mov $1,$$2
