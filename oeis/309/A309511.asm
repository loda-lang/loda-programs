; A309511: Number of odd parts in the partitions of n into 3 parts.
; Submitted by Jon Maiga
; 0,0,0,3,2,4,4,8,8,13,12,18,18,24,24,33,32,40,40,50,50,61,60,72,72,84,84,99,98,112,112,128,128,145,144,162,162,180,180,201,200,220,220,242,242,265,264,288,288,312,312,339,338,364,364,392,392,421,420

mov $1,1
add $1,$0
div $1,2
pow $1,2
div $1,2
mov $2,$0
mul $2,$0
div $2,3
mul $2,$0
mod $2,2
add $1,$2
mov $0,$1
