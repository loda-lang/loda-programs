; A032542: Integer part of decimal 'base-5 looking' numbers divided by their actual base-5 values.
; 1,1,1,1,2,1,1,1,1,2,1,1,1,1,2,1,1,1,1,2,1,1,1,1,4,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,2,2,4,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,3,3,3,3,3,3,3,3,3,3,3,3

add $0,1
mov $1,$0
seq $0,7091 ; Numbers in base 5.
div $0,$1
