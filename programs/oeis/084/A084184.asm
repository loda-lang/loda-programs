; A084184: Partial sums of a Jacobsthal related sequence.
; 0,1,2,7,10,31,42,127,170,511,682,2047,2730,8191,10922,32767,43690,131071,174762,524287,699050,2097151,2796202,8388607,11184810,33554431,44739242,134217727,178956970,536870911,715827882,2147483647,2863311530,8589934591

mov $5,$0
mov $2,$0
mov $4,1
mov $5,$4
mov $6,$5
mul $4,$0
mov $3,$5
mov $0,$4
add $2,$3
mod $4,2
mov $2,5
add $3,1
add $5,$0
add $2,3
mov $1,1
add $6,6
mov $4,$4
add $6,$3
mov $5,5
mov $3,1
mov $5,$6
lpb $0,1
  add $1,$4
  sub $0,1
  mov $6,$5
  sub $4,1
  sub $6,1
  mul $4,$3
  mov $4,$1
  add $4,1
lpe
mul $4,2
add $4,29
sub $6,23
sub $4,873583
mov $2,6
mul $1,2
add $6,$1
mov $3,$0
add $3,5
add $4,$0
add $5,1
sub $1,1
mod $1,$5
log $2,$5
mov $1,$2
div $6,3
div $2,2
add $2,$4
add $4,$1
mov $4,$6
mov $5,3
mov $1,$0
sub $6,5
mul $4,5
add $4,$4
sub $2,1
mov $2,$1
mov $6,$4
mov $3,$2
mov $1,$4
div $1,10
