; A094218: Number of permutations of length n with exactly 2 occurrences of the pattern 2-13.
; 0,0,0,2,25,198,1274,7280,38556,193800,937992,4412826,20309575,91861770,409704750,1806342720,7887861960,34166674800,146977222320,628521016500,2673950235138,11324837666604,47773836727540,200828153398752

mov $1,$0
mov $4,$1
sub $0,5
mov $3,$4
mov $2,2
mov $6,$0
sub $0,$0
mov $2,$6
sub $3,$0
add $2,5
mov $0,2
add $6,6
mov $4,$3
mov $0,$2
sub $4,1
bin $6,$2
mov $2,$0
mov $1,$1
div $4,$6
mov $2,$4
mov $6,2
add $3,1
sub $4,$6
mov $6,$6
add $4,1
mul $2,2
lpb $0,1
  sub $0,34
  sub $0,1
  add $2,9
  add $3,$3
  mov $6,$3
  mul $4,$0
  mov $5,$0
lpe
sub $6,$5
add $1,4
add $1,1
bin $6,$1
add $5,$6
sub $1,1
mov $1,$3
sub $0,1
mul $3,$5
add $2,1
mov $1,$3
mul $1,2
add $0,$1
mod $3,2
mul $0,$2
mov $3,$0
sub $3,$0
sub $4,$6
mov $3,1
mov $1,$0
add $6,$1
mov $6,$0
mov $3,2
gcd $4,2
mov $1,$6
mov $1,$0
div $1,80
