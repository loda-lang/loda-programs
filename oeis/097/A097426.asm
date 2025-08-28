; A097426: Integer part of the circumference of circles with prime diameters.
; Submitted by Coleslaw
; 6,9,15,21,34,40,53,59,72,91,97,116,128,135,147,166,185,191,210,223,229,248,260,279,304,317,323,336,342,354,398,411,430,436,468,474,493,512,524,543,562,568,600,606,618,625,662,700,713,719,731,750,757,788,807
; Formula: a(n) = truncate((8*A000040(n)-truncate((194*A000040(n)+679)/113)+27)/2)-11

#offset 1

mov $1,$0
seq $1,40 ; The prime numbers.
mul $1,2
add $1,7
mov $2,97
mul $2,$1
div $2,113
mul $1,4
sub $1,1
sub $1,$2
div $1,2
sub $0,1
mov $0,$1
sub $0,11
