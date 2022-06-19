; A186343: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the pentagonal numbers and the octagonal numbers.  Complement of A186342.
; Submitted by PDW
; 2,4,6,9,11,14,16,19,21,23,26,28,31,33,35,38,40,43,45,47,50,52,55,57,60,62,64,67,69,72,74,76,79,81,84,86,89,91,93,96,98,101,103,105,108,110,113,115,117,120,122,125,127,130,132,134,137,139,142,144,146,149,151,154,156,159,161,163,166,168,171,173,175,178,180,183,185,188,190,192,195,197,200,202,204,207

sub $6,2
sub $7,$6
mov $10,1
pow $3,4
gcd $1,$5
mul $3,2
add $0,$7
mov $2,1
mov $3,10
mov $5,3
mul $1,$5
add $3,$4
max $5,2
cmp $7,1
lpb $3
  sub $3,1
  add $2,$1
  mul $1,2
  sub $0,$6
  add $1,$2
lpe
mul $1,$0
mov $10,1
mov $4,$11
div $1,$2
add $0,$6
mov $0,$1
pow $2,$4
add $8,$8
mov $0,$1
mod $0,2
add $0,2
mov $12,1
mov $0,$1
add $0,1
add $0,1
sub $0,53
