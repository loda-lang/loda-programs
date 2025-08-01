; A130493: Triangle read by rows in which row n contains n! repeated n times.
; Submitted by Science United
; 1,2,2,6,6,6,24,24,24,24,120,120,120,120,120,720,720,720,720,720,720,5040,5040,5040,5040,5040,5040,5040,40320,40320,40320,40320,40320,40320,40320,40320,362880,362880,362880,362880,362880,362880,362880,362880,362880

#offset 1

mov $1,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
sub $2,$0
add $0,1
add $0,$2
lpb $0
  mul $1,$0
  sub $0,1
lpe
mov $0,$1
