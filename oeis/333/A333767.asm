; A333767: Length of shortest run of zeros after a one in the binary expansion of n. a(0) = 0.
; Submitted by Jamie Morken(m3a)
; 0,0,1,0,2,0,0,0,3,0,1,0,0,0,0,0,4,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,5,0,1,0,2,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,6,0,1,0,2,0,0,0,2,0,1,0,0,0,0,0,1,0,1,0,1,0,0

seq $0,333768 ; Minimum part of the n-th composition in standard order. a(0) = 0.
mov $2,$0
cmp $2,0
mov $3,$0
add $3,$2
mov $0,$3
sub $0,1
