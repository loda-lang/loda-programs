; A284972: Numbers with digits 4 and 8 only.
; Submitted by [SG]KidDoesCrunch
; 4,8,44,48,84,88,444,448,484,488,844,848,884,888,4444,4448,4484,4488,4844,4848,4884,4888,8444,8448,8484,8488,8844,8848,8884,8888,44444,44448,44484,44488,44844,44848,44884,44888,48444,48448,48484,48488,48844,48848
; Formula: a(n) = 4*A007931(n)

#offset 1

mov $1,$0
seq $1,7931 ; Numbers that contain only 1's and 2's. Nonempty binary strings of length n in lexicographic order.
sub $1,1
mov $0,$1
mul $0,4
add $0,4
