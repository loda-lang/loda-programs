; A065176: Site swap sequence associated with the permutation A065174 of Z.
; Submitted by BlisteringSheep
; 0,2,2,4,4,2,2,8,8,2,2,4,4,2,2,16,16,2,2,4,4,2,2,8,8,2,2,4,4,2,2,32,32,2,2,4,4,2,2,8,8,2,2,4,4,2,2,16,16,2,2,4,4,2,2,8,8,2,2,4,4,2,2,64,64,2,2,4,4,2,2,8,8,2,2,4,4,2,2,16
; Formula: a(n) = sign(3*sign(floor(n/2))*sign(floor(n/2)-1)+sign(floor(n/2)-1)+sign(floor(n/2)))*bitxor(abs(floor(n/2)),abs(floor(n/2)-1))+1

#offset 1

div $0,2
mov $1,$0
sub $0,1
bxo $1,$0
mov $0,$1
add $0,1
