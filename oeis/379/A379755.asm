; A379755: Orders k of groups where at least one group has a simple automorphism group.
; Submitted by Irish Republican
; 3,4,6,8,16,32,64,128,256,512,1024
; Formula: a(n) = 2^(n-1)+2*((n-1)<=2)

#offset 1

sub $0,1
mov $1,2
pow $1,$0
leq $0,2
add $1,$0
add $0,$1
