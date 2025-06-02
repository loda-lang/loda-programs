; A030586: Write n in base 6, then complement each digit (d -> 5-d) and juxtapose.
; Submitted by Vertys001
; 4,3,2,1,0,4,5,4,4,4,3,4,2,4,1,4,0,3,5,3,4,3,3,3,2,3,1,3,0,2,5,2,4,2,3,2,2,2,1,2,0,1,5,1,4,1,3,1,2,1,1,1,0,0,5,0,4,0,3,0,2,0,1,0,0,4,5,5,4,5,4,4,5,3,4,5,2,4,5,1
; Formula: a(n) = -A030548(n)+5

#offset 1

seq $0,30548 ; Write n in base 6 and juxtapose.
mov $1,23
sub $1,$0
mov $0,$1
sub $0,18
