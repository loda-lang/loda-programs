; A241153: Number of partitions having the maximal degree in the partition graph G(n) defined at A241150.
; Submitted by USTL-FIL (Lille Fr)
; 2,1,1,2,1,1,2,5,1,1,2,5,10,1,1,2,5,10,20,1,1,2,5,10,20,36,1,1,2,5,10,20,36,65,1,1,2,5,10,20,36,65,110,1,1,2,5,10,20,36,65,110,185,1,1,2,5,10,20,36,65,110,185,300

mov $4,$0
lpb $4
  mov $4,1
  mov $3,1
lpe
mov $1,1
add $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $0,$3
mov $2,$0
max $2,0
seq $2,712 ; Generating function = Product_{m>=1} 1/(1 - x^m)^2; a(n) = number of partitions of n into parts of 2 kinds.
mov $0,$2
