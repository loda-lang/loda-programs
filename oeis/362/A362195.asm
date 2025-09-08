; A362195: Number of Grassmannian permutations of size n that avoid a pattern, sigma, where sigma is a pattern of size 8 with exactly one descent.
; Submitted by loader3229
; 1,1,2,5,12,27,58,121,247,493,958,1805,3290,5799,9894,16369,26317,41209,62986,94165,137960,198419,280578,390633,536131,726181,971686,1285597,1683190,2182367,2803982,3572193,4514841,5663857,7055698,8731813,10739140,13130635
; Formula: a(n) = truncate((n*(n*(n*(n*(n*(n*(n-14)+112)-350)+1099)+364)-1212)+5040)/5040)

mov $1,$0
sub $0,14
mul $0,$1
add $0,112
mul $0,$1
sub $0,350
mul $0,$1
add $0,1099
mul $0,$1
add $0,364
mul $0,$1
sub $0,1212
mul $0,$1
add $0,5040
div $0,5040
