; A262490: The index of the first of two consecutive positive triangular numbers (A000217) the sum of which is equal to the sum of four consecutive positive triangular numbers.
; 9,57,337,1969,11481,66921,390049,2273377,13250217,77227929,450117361,2623476241,15290740089,89120964297,519435045697,3027489309889,17645500813641,102845515571961,599427592618129,3493720040136817,20362892648202777

mov $2,$0
mul $0,2
max $0,0
mov $1,1
sub $2,39
cal $0,69306 ; Number of 2 X n binary arrays with a path of adjacent 1's from upper left corner to anywhere in right hand column.
mov $1,$0
sub $1,5
div $1,4
mul $1,8
add $1,9
