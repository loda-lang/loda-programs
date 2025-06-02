; A226596: Lengths of maximal non-crossing and non-overlapping increasing paths in n X n grids.
; Submitted by loader3229
; 0,2,4,7,10,13,16,20,22
; Formula: a(n) = -sqrtint(truncate((39*n-45)/11))+truncate((39*n-45)/11)

#offset 1

sub $0,1
mov $2,$0
mul $2,39
sub $2,6
div $2,11
mov $1,$2
nrt $1,2
sub $2,$1
mov $0,$2
