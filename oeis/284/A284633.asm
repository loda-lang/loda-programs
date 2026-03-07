; A284633: Numbers n with digits 3 and 6 only.
; Submitted by [SG]KidDoesCrunch
; 3,6,33,36,63,66,333,336,363,366,633,636,663,666,3333,3336,3363,3366,3633,3636,3663,3666,6333,6336,6363,6366,6633,6636,6663,6666,33333,33336,33363,33366,33633,33636,33663,33666,36333,36336,36363,36366,36633,36636
; Formula: a(n) = 3*A007931(n)

#offset 1

mov $1,$0
seq $1,7931 ; Numbers that contain only 1's and 2's. Nonempty binary strings of length n in lexicographic order.
sub $1,1
mov $0,$1
mul $0,3
add $0,3
