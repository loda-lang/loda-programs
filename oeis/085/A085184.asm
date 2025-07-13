; A085184: Sequence A085183 shown in base 4. Quaternary code for binary trees.
; Submitted by BarnardsStern
; 0,1,2,11,12,21,22,30,111,112,121,122,130,211,212,221,222,230,301,302,310,320,1111,1112,1121,1122,1130,1211,1212,1221,1222,1230,1301,1302,1310,1320,2111,2112,2121,2122,2130,2211,2212,2221,2222,2230,2301,2302
; Formula: a(n) = A007090(truncate((2*A057520(n)-truncate(2^logint(2*A057520(n)+1,2))+1)/2))

#offset 1

seq $0,57520 ; a(n) = A014486(n)/2. In binary expansion there is one more 1 than 0 and reading from the left (the most significant bit) to right, the number of 0's never exceed the number of 1's.
mul $0,2
add $0,1
mov $1,$0
log $1,2
mov $2,2
pow $2,$1
sub $0,$2
div $0,2
seq $0,7090 ; Numbers in base 4.
