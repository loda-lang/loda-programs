; A281957: a(n) = largest k such that n has at least k partitions each containing at least k parts.
; Submitted by Conan
; 1,1,2,2,3,4,4,5,6,7,7,8,9,10,11,12,12,13,14,15,16,17,18,19,19,20,21,22,23,24,25,26,27,28,29,30,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,67,68,69,70,71

#offset 1

sub $0,1
mov $2,$0
lpb $2
  mov $3,$1
  seq $3,41 ; a(n) is the number of partitions of n (the partition numbers).
  sub $0,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$2
add $0,1
