; A304824: Convolution of central binomial coefficients and partition numbers.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,10,33,113,397,1431,5249,19514,73260,277100,1054248,4029859,15463765,59531725,229816430,889301153,3448417251,13396337155,52126461984,203124067675,792559645912,3096104725974,12107810534937,47395948167885,185697860476576

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
  mov $1,$4
  add $1,$4
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
