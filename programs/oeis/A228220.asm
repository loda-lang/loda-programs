; A228220: Number of second differences of arrays of length 5 of numbers in 0..n.
; 31,199,625,1429,2731,4651,7309,10825,15319,20911,27721,35869,45475,56659,69541,84241,100879,119575,140449,163621,189211,217339,248125,281689,318151,357631,400249,446125,495379,548131,604501,664609,728575

mov $4,$0
add $1,31
mov $6,$4
mov $2,79
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $3,$4
lpb $3,1
  add $5,$6
  sub $3,1
lpe
mov $6,$5
mov $2,69
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $3,$4
mov $5,0
lpb $3,1
  add $5,$6
  sub $3,1
lpe
mov $6,$5
mov $2,20
lpb $2,1
  add $1,$6
  sub $2,1
lpe
