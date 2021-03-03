; A195234: Number of lower triangles of a 4 X 4 0..n array with each element differing from all of its diagonal, vertical, antidiagonal and horizontal neighbors by one or less.
; 1024,3151,5428,7705,9982,12259,14536,16813,19090,21367,23644,25921,28198,30475,32752,35029,37306,39583,41860,44137,46414,48691,50968,53245,55522,57799,60076,62353,64630,66907,69184,71461,73738,76015,78292,80569

mov $2,$0
mov $3,$0
mov $4,$0
lpb $3
  sub $3,1
  add $4,5
lpe
sub $4,6
mov $6,3
lpb $4
  sub $4,1
  add $5,5
lpe
mul $6,2
lpb $5
  sub $5,1
  add $6,5
lpe
add $1,$6
lpb $2
  add $1,2127
  sub $2,1
lpe
add $1,1018
