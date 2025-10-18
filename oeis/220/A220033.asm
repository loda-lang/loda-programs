; A220033: Number of 3 X n arrays of the minimum value of corresponding elements and their horizontal or diagonal neighbors in a random, but sorted with lexicographically nondecreasing rows and nonincreasing columns, 0..1 3 X n array.
; Submitted by loader3229
; 4,6,10,19,30,42,55,69,84,100,117,135,154,174,195,217,240,264,289,315,342,370,399,429,460,492,525,559,594,630,667,705,744,784,825,867,910,954,999,1045,1092,1140,1189,1239,1290,1342,1395,1449,1504,1560,1617,1675,1734,1794,1855,1917,1980,2044,2109,2175,2242,2310,2379,2449,2520,2592,2665,2739,2814,2890,2967,3045,3124,3204,3285,3367,3450,3534,3619,3705

#offset 1

mov $1,4
mov $2,6
mov $3,10
mov $4,19
mov $5,30
mov $6,42
sub $0,1
lpb $0
  mul $1,0
  rol $1,6
  mov $7,$4
  mul $7,-3
  add $6,$3
  add $6,$7
  mov $7,$5
  mul $7,3
  sub $0,1
  add $6,$7
lpe
mov $0,$1
