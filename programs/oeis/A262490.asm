; A262490: The index of the first of two consecutive positive triangular numbers (A000217) the sum of which is equal to the sum of four consecutive positive triangular numbers.
; 9,57,337,1969,11481,66921,390049,2273377,13250217,77227929,450117361,2623476241,15290740089,89120964297,519435045697,3027489309889,17645500813641,102845515571961,599427592618129,3493720040136817

mov $3,$0
mul $3,2
add $3,3
mov $0,$3
mov $4,3
lpb $0,1
  mov $2,$4
  sub $2,1
  sub $0,1
  add $1,$2
  mul $4,2
  sub $1,$2
  add $4,$1
  sub $4,1
  mov $1,$2
lpe
sub $1,3
add $0,2
add $1,$0
