; A098955: Numbers with property that the last digit is the length of the number (written in base 10).
; 1,12,22,32,42,52,62,72,82,92,103,113,123,133,143,153,163,173,183,193,203,213,223,233,243,253,263,273,283,293,303,313,323,333,343,353,363,373,383,393,403,413,423,433,443,453,463,473,483,493,503

mov $7,$0
mov $4,$0
add $5,$0
add $3,$5
add $4,$4
add $1,$5
sub $4,$0
mov $2,$3
sub $2,1
sub $1,$2
sub $5,$0
mov $6,6
sub $0,$6
sub $0,3
lpb $0,1
  add $1,4
  sub $0,$2
lpe
mov $2,$1
mov $4,0
sub $1,6
add $1,$2
sub $2,2
sub $1,$2
lpb $7,1
  add $1,10
  sub $7,1
lpe
add $1,1
