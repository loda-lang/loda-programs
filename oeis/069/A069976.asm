; A069976: Interior angle of a regular polygon of n sides, rounded to nearest integer.
; Submitted by Jamie Morken(s2)
; 60,90,108,120,129,135,140,144,147,150,152,154,156,158,159,160,161,162,163,164,164,165,166,166,167,167,168,168,168,169,169,169,170,170,170,171,171,171,171,171,172,172,172,172,172,173,173,173,173,173,173,173,173,174
; Formula: a(n) = truncate((truncate((240*n-720)/n)+1)/2)+60

#offset 3

mov $1,$0
sub $0,3
mul $0,240
div $0,$1
add $0,1
div $0,2
add $0,60
