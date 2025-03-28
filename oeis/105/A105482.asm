; A105482: Number of partitions of {1...n} containing 5 pairs of consecutive integers, where each pair is counted within a block and a string of more than 2 consecutive integers are counted two at a time.
; Submitted by BarnardsStern
; 1,6,42,280,1890,13104,93786,694584,5328180,42336294,348272925,2963993760,26073738236,236857536216,2219777316216,21441389281680,213260412549303,2182163481418536,22951202450444191,247914874683742728
; Formula: a(n) = A000110(n-6)*binomial(n-1,n-6)

#offset 6

sub $0,6
mov $1,$0
add $0,5
bin $0,$1
seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
mul $0,$1
