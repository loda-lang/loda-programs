; A293706: a(n) is the shift of the longest palindromic subsequence within the first differences of the concatenation of the first n negative and positive roots of floor(tan(k)) = 1.
; 0,0,0,0,0,0,0,0,0,2,2,4,4,6,6,8,8,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10

add $0,6
mov $4,7
mov $3,5
lpb $0,1
  sub $0,1
  add $2,$4
  sub $4,3
  sub $2,1
  sub $0,1
lpe
sub $3,$2
mov $1,$3
add $1,$3
