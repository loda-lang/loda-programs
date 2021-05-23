; A092339: Number of adjacent identical digits in the binary representation of n.
; 0,0,0,1,1,0,1,2,2,1,0,1,2,1,2,3,3,2,1,2,1,0,1,2,3,2,1,2,3,2,3,4,4,3,2,3,2,1,2,3,2,1,0,1,2,1,2,3,4,3,2,3,2,1,2,3,4,3,2,3,4,3,4,5,5,4,3,4,3,2,3,4,3,2,1,2,3,2,3,4,3,2,1,2,1,0,1,2,3,2,1,2,3,2,3,4,5,4,3,4,3,2

mov $1,$0
cal $1,227185 ; The largest part in the unordered partition encoded in the runlengths of the binary expansion of n.
mov $2,$1
cmp $2,0
add $1,$2
sub $1,1
