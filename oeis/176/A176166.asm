; A176166: Highest exponents of triangular numbers.
; Submitted by http://kodeks.karelia.ru/
; 1,1,1,1,1,2,2,2,1,1,1,1,1,3,3,2,2,1,1,1,1,2,2,2,3,3,1,1,1,4,4,1,1,2,2,1,1,2,2,1,1,1,2,2,1,3,3,2,2,1,1,3,3,2,2,1,1,1,1,1,2,5,5,1,1,1,1,1,1,2,2,1,2,2,1,1,1,3,4,4,1,1,1,1,1,2,2,2,2,1,1,1,1,4,4,2,2,2,2,1

add $0,1
seq $0,278253 ; Least number with the prime signature of the n-th triangular number.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
