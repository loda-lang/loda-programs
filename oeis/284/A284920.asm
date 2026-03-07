; A284920: Numbers with digits 2 and 4 only.
; Submitted by [SG]KidDoesCrunch
; 2,4,22,24,42,44,222,224,242,244,422,424,442,444,2222,2224,2242,2244,2422,2424,2442,2444,4222,4224,4242,4244,4422,4424,4442,4444,22222,22224,22242,22244,22422,22424,22442,22444,24222,24224,24242,24244,24422,24424
; Formula: a(n) = 2*A007931(n)

#offset 1

mov $1,$0
seq $1,7931 ; Numbers that contain only 1's and 2's. Nonempty binary strings of length n in lexicographic order.
sub $1,1
mov $0,$1
mul $0,2
add $0,2
