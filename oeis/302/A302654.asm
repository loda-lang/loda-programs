; A302654: Number of minimum total dominating sets in the n-path graph.
; Submitted by Fornax
; 0,1,2,1,1,4,3,1,2,9,4,1,3,16,5,1,4,25,6,1,5,36,7,1,6,49,8,1,7,64,9,1,8,81,10,1,9,100,11,1,10,121,12,1,11,144,13,1,12,169,14,1,13,196,15,1,14,225,16,1,15,256,17,1,16,289,18,1,17,324,19,1,18,361,20,1,19,400,21,1,20,441,22,1,21,484,23,1,22,529,24,1,23,576,25,1,24,625,26,1

mov $1,2
lpb $0
  sub $0,4
  add $2,1
lpe
bin $1,$0
add $2,$0
pow $2,$1
mov $0,$2
