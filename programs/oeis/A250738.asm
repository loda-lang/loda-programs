; A250738: Number of (n+1) X (4+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nonincreasing x(i,j)-x(i-1,j) in the j direction.
; 34,38,46,62,94,158,286,542,1054,2078,4126,8222,16414,32798,65566,131102,262174,524318,1048606,2097182,4194334,8388638,16777246,33554462,67108894,134217758,268435486,536870942,1073741854,2147483678,4294967326

add $3,1
add $0,$3
add $3,3
lpb $0,1
  add $2,$2
  add $2,3
  sub $0,1
  add $3,$3
lpe
add $0,1
sub $2,$0
add $0,$3
sub $0,2
add $0,4
mov $4,2
sub $2,$4
sub $0,$2
add $1,$0
sub $4,4
add $4,2
mov $3,3
add $4,2
sub $1,1
add $3,1
add $4,$0
add $1,5
add $3,$4
add $1,$3
