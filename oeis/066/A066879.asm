; A066879: n such that there are as many 1's as 0's in the base 2 expansion of Floor(n/2).
; Submitted by William Kahler
; 4,5,18,19,20,21,24,25,70,71,74,75,76,77,82,83,84,85,88,89,98,99,100,101,104,105,112,113,270,271,278,279,282,283,284,285,294,295,298,299,300,301,306,307,308,309,312,313,326,327,330,331,332,333,338,339,340

mov $2,$0
mod $2,2
div $0,2
seq $0,31443 ; Digitally balanced numbers: positive numbers that in base 2 have the same number of 0's as 1's.
add $1,$0
mul $1,2
sub $1,1
add $1,$2
mov $0,$1
add $0,1
