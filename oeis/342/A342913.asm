; A342913: Pairwise listing of the partitions of 2k into two parts, (s,t), with 0 < t <= s ordered by decreasing values of s and where k = 1,2,... .
; Submitted by owensse
; 1,1,3,1,2,2,5,1,4,2,3,3,7,1,6,2,5,3,4,4,9,1,8,2,7,3,6,4,5,5,11,1,10,2,9,3,8,4,7,5,6,6,13,1,12,2,11,3,10,4,9,5,8,6,7,7,15,1,14,2,13,3,12,4,11,5,10,6,9,7,8,8,17,1,16,2,15,3,14,4,13,5,12,6,11,7

lpb $0
  add $1,2
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
mov $1,$0
add $0,5
mod $0,2
add $2,1
mul $2,2
pow $2,$0
add $1,$2
mov $0,$1
div $0,2
