; A337909: Distinct terms of A080079 in the order in which they appear.
; Submitted by Science United
; 1,2,4,3,8,7,6,5,16,15,14,13,12,11,10,9,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,64,63,62,61,60,59,58,57,56,55,54,53,52,51,50,49,48,47,46,45,44,43,42,41,40,39,38,37,36,35,34,33,128

#offset 1

sub $0,1
mov $1,$0
neq $1,0
mov $2,$0
mov $3,3
div $0,2
lpb $0
  div $0,2
  mul $3,2
lpe
mov $4,$3
sub $4,$2
mov $0,$4
sub $0,1
mul $0,$1
add $0,1
