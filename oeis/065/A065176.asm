; A065176: Site swap sequence associated with the permutation A065174 of Z.
; Submitted by Science United
; 0,2,2,4,4,2,2,8,8,2,2,4,4,2,2,16,16,2,2,4,4,2,2,8,8,2,2,4,4,2,2,32,32,2,2,4,4,2,2,8,8,2,2,4,4,2,2,16,16,2,2,4,4,2,2,8,8,2,2,4,4,2,2,64,64,2,2,4,4,2,2,8,8,2,2,4,4,2,2,16
; Formula: a(n) = bitand(n,-n+1)

#offset 1

mov $1,1
sub $1,$0
ban $0,$1
