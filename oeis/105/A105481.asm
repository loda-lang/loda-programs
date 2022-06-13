; A105481: Number of partitions of {1...n} containing 4 pairs of consecutive integers, where each pair is counted within a block and a string of more than 2 consecutive integers are counted two at a time.
; Submitted by Arkhenia
; 1,5,30,175,1050,6552,42630,289410,2049300,15120105,116090975,926248050,7668746540,65793760060,584151925320,5360347320420,50776288702215,495946245776940,4989391837053085,51648932225779735,549620905409062872

mov $1,$0
add $0,4
bin $0,$1
seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
mul $0,$1
