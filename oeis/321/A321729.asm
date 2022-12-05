; A321729: Number of integer partitions of n whose Young diagram can be partitioned into vertical sections of the same sizes as the parts of the original partition.
; Submitted by JayPi
; 1,1,1,2,3,4,6,8,12,16,22,28,40,51
; Formula: a(n) = (2*(((n^2+4)/9)*((n^2+4)/18)+1))/11+(n^2+4)/9+1

pow $0,2
add $0,4
mov $1,$0
div $0,9
div $1,18
mul $1,$0
add $1,1
mul $1,2
div $1,11
add $1,1
add $0,$1
