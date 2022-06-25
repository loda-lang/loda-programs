; A228720: Number of partitions in the first n compositions of j, according with the ordering of A228525, if 1<=n<=2^(j-1).
; Submitted by LeonsDev
; 1,2,2,3,3,4,4,5,5,5,5,6,6,6,6,7,7,7,7,7,7,8,8,9,9,9,9,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,13,13,13,13,13,13,13,13,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15

lpb $0
  mov $2,$0
  seq $2,326956 ; Characteristic function of A228354.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
