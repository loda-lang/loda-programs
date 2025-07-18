; A056675: Number of non-unitary but squarefree divisors of n!. Also number of unitary but not-squarefree divisors of n!.
; Submitted by [AF>Occitania]franky82
; 0,0,0,2,4,6,12,12,12,14,28,28,56,60,60,60,120,120,240,240,240,248,496,496,496,504,504,504,1008,1008,2016,2016,2016,2032,2032,2032,4064,4080,4080,4080,8160,8160,16320,16320,16320,16352,32704,32704,32704,32704,32704,32704,65408,65408,65408,65408,65408,65472,130944,130944,261888,262016,262016,262016,262016,262016,524032,524032,524032,524032,1048064,1048064,2096128,2096640,2096640,2096640,2096640,2096640,4193280,4193280

#offset 1

mul $0,2
sub $0,1
seq $0,249769 ; Sequence of distinct least positive numbers such that the average of the first n terms is a factorial.
mov $1,$0
seq $1,73184 ; Number of cubefree divisors of n.
mov $3,$1
add $3,$1
mov $2,$3
dir $2,3
mov $1,$2
div $1,2
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
sub $0,$1
