; A030351: Write n in base 3, then complement each digit (d -> 2-d) and juxtapose.
; Submitted by mmonnin
; 1,0,1,2,1,1,1,0,0,2,0,1,0,0,1,2,2,1,2,1,1,2,0,1,1,2,1,1,1,1,1,0,1,0,2,1,0,1,1,0,0,0,2,2,0,2,1,0,2,0,0,1,2,0,1,1,0,1,0,0,0,2,0,0,1,0,0,0,1,2,2,2,1,2,2,1,1,2,2,0
; Formula: a(n) = -A003137(n)+2

#offset 1

mov $2,$0
seq $2,3137 ; Write n in base 3 and juxtapose.
sub $1,$2
mov $0,$1
add $0,2
