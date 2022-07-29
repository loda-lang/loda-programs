; A316825: Fibonacci word A003849 with its initial term changed to 2.
; Submitted by Ragnarsdad
; 2,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1

mov $1,$0
mov $3,$0
cmp $3,0
add $0,$3
div $1,$0
sub $1,1
sub $0,1
seq $0,139764 ; Smallest term in Zeckendorf representation of n.
mov $2,$0
add $2,$0
add $1,$2
mov $2,2
div $2,$1
mov $0,$2
