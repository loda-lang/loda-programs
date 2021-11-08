; A333767: Length of shortest run of zeros after a one in the binary expansion of n. a(0) = 0.
; Submitted by Jon Maiga
; 0,0,1,0,2,0,0,0,3,0,1,0,0,0,0,0,4,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,5,0,1,0,2,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,6,0,1,0,2,0,0,0,2,0,1,0,0,0,0,0,1,0,1,0,1,0,0

seq $0,261300 ; Concatenate successive run lengths of 0's in the binary expansion of n, each increased by 1.
seq $0,54054 ; Smallest digit of n.
add $0,1
mov $2,$0
cmp $2,1
cmp $2,0
sub $0,$2
sub $0,1
