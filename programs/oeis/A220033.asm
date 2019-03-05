; A220033: Number of 3 X n arrays of the minimum value of corresponding elements and their horizontal or diagonal neighbors in a random, but sorted with lexicographically nondecreasing rows and nonincreasing columns, 0..1 3 X n array.
; 4,6,10,19,30,42,55,69,84,100,117,135,154,174,195,217,240,264,289,315,342,370,399,429,460,492,525,559,594,630,667,705,744,784,825,867,910,954,999,1045,1092,1140,1189,1239,1290,1342,1395,1449,1504,1560,1617,1675

add $2,2
lpb $0,1
  add $3,4
  add $2,5
  add $4,$0
  sub $3,2
  sub $0,1
lpe
mov $0,$3
sub $0,$4
add $3,4
mov $1,$4
sub $2,6
add $0,1
add $1,$0
sub $1,4
sub $2,5
add $3,$2
add $1,$3
