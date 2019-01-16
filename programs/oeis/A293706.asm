; A293706: a(n) is the shift of the longest palindromic subsequence within the first differences of the concatenation of the first n negative and positive roots of floor(tan(k)) = 1.
; 0,0,0,0,0,0,0,0,0,2,2,4,4,6,6,8,8,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10

lpb $0,1
  mov $4,0
  add $2,6
  sub $0,1
  mov $5,6
  sub $2,1
  mov $1,$3
  sub $2,$3
  sub $5,$1
  mov $1,5
  mov $3,6
  sub $0,$5
  sub $0,1
lpe
sub $1,$2
add $1,$1
