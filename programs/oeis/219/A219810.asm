; A219810: Number of n X 2 arrays of the minimum value of corresponding elements and their horizontal, vertical or diagonal neighbors in a random, but sorted with lexicographically nondecreasing rows and nonincreasing columns, 0..2 n X 2 array.
; 3,6,16,33,61,106,176,281,433,646,936,1321,1821,2458,3256,4241,5441,6886,8608,10641,13021,15786,18976,22633,26801,31526,36856,42841,49533,56986,65256,74401,84481,95558,107696,120961,135421,151146,168208,186681

mov $1,5
mov $2,$0
bin $2,2
sub $2,2
pow $2,2
div $2,3
mov $5,$0
lpb $0,1
  sub $1,$1
  mov $0,$1
  add $2,1
  mov $4,$2
  add $4,1
  add $1,$4
lpe
sub $1,2
mov $3,$5
mul $3,2
add $1,$3
mov $6,$5
mul $6,$5
mov $3,$6
mul $3,3
add $1,$3
