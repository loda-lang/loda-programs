; A183060: Number of "ON" cells at n-th stage in a simple 2-dimensional cellular automaton (see Comments for precise definition).
; 0,1,4,7,14,17,24,31,50,53,60,67,86,93,112,131,186,189,196,203,222,229,248,267,322,329,348,367,422,441,496,551,714,717,724,731,750,757,776,795,850,857,876,895,950,969,1024,1079,1242,1249,1268,1287

mov $27,$0
mov $4,$0
add $4,$4
cal $0,160410
mul $4,$4
cal $4,143943
div $4,18
mov $26,$0
cmp $26,0
add $0,$26
div $4,$0
add $1,$0
mov $4,$1
mov $2,$0
mov $4,$2
add $0,$2
mov $0,1
mov $26,$4
cmp $26,0
add $4,$26
div $2,$4
add $0,$2
sub $2,$1
add $2,$1
sub $2,$4
mov $1,$0
add $0,4
mov $1,$4
sub $1,1
div $1,6
mov $28,$27
mov $29,$28
mul $29,1
add $1,$29
mul $28,$27
mul $28,$27
