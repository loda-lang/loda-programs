; A342573: The number of ordered n-tuples consisting of n permutations (not necessarily distinct) such that the first element of each of them is the same.
; Submitted by loader3229
; 1,2,24,5184,39813120,17915904000000,702142910300160000000,3330690501757390081228800000000,2534703826002712645182542460223488000000000,395940866122425193243875570782668457763038822400000000000

#offset 1

mov $1,$0
sub $0,1
mov $3,1
fac $3,$0
mov $2,$3
pow $2,$1
mov $0,$2
mul $0,$1
