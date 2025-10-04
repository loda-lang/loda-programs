; A098670: Start with a(1) = 5. Construct slowest growing sequence such that the statement "the a(n)-th digit is a 2" is true for all n.
; Submitted by loader3229
; 5,6,7,8,22,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,256,257,258,259,260,261,262,263,264,265,266,267,268,269,270
; Formula: a(n) = 197*((n-1)>=5)+13*((n-1)>=4)+n+4

#offset 1

sub $0,1
mov $1,$0
geq $1,4
mul $1,13
mov $2,$1
mov $1,$0
geq $1,5
mul $1,197
add $2,$1
add $0,5
add $0,$2
