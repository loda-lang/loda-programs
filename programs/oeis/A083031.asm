; A083031: Numbers that are congruent to {0, 3, 7} mod 12.
; 0,3,7,12,15,19,24,27,31,36,39,43,48,51,55,60,63,67,72,75,79,84,87,91,96,99,103,108,111,115,120,123,127,132,135,139,144,147,151,156,159,163,168,171,175,180,183,187,192,195,199,204,207,211,216,219

mov $4,$0
mov $1,$0
add $1,$0
mod $0,3
sub $1,$0
div $1,2
mov $3,$4
mov $2,$3
mul $2,3
add $1,$2
