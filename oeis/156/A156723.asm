; A156723: a(n)=A156253(n)-A156251(n)
; Submitted by Dataman
; 0,1,0,1,0,1,2,3,2,3,4,3,4,3,4,5,4,5,4,5,6,7,6,7,8,9,8,9,8,9,10,9,10,11,12,11,12,13,12,13,12,13,14,15,14,15,16,17,16,17,18,17,18,17,18,19,18,19,18,19,20,21,20,21,22,21,22,21,22,23,22,23,24,25,24,25,26,27,26,27

mov $1,$0
seq $0,156251 ; Least k such that A078649(k)>=n
mul $0,$1
add $1,2
mod $0,$1
