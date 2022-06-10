; A257993: Least gap in the partition having Heinz number n; index of the least prime not dividing n.
; Submitted by http://kodeks.karelia.ru/
; 1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1,2

add $0,1
lpb $0
  mov $1,$2
  seq $1,40 ; The prime numbers.
  dif $0,$1
  add $2,1
lpe
mov $0,$2
add $0,1
