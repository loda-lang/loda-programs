; A213685: Arises in enumerating maximal antichains of minimum size.
; Submitted by Simon Strandgaard
; 1,3,6,9,12,17,22,28,33,41,48,57,64,75,84,96,105,119,130,145,156,173,186,204,217,237,252,273,288,311,328,352,369,395,414,441,460,489,510,540,561,593,616,649,672,707,732,768,793,831,858,897,924,965,994,1036
; Formula: a(n) = floor((floor(((n-2)^2)/2)+floor((floor((n-1)/2)^2+n-2)/2))/2)

#offset 4

sub $0,2
mov $1,1
add $1,$0
mov $2,$0
mul $2,$0
div $2,2
div $1,2
pow $1,2
add $0,$1
div $0,2
add $0,$2
div $0,2
