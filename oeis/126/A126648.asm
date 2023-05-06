; A126648: A 3 X 3 magic square with magic sum 123 and entries congruent to 1 (mod 10): equals 10*A033812 - 9.
; Submitted by Stony666
; 71,1,51,21,41,61,31,81,11

mov $1,$0
seq $1,33812 ; The Loh-Shu 3 X 3 magic square, lexicographically largest variant when read by columns.
mov $2,$1
cmp $2,0
add $1,$2
mov $0,$1
mul $0,10
sub $0,9
