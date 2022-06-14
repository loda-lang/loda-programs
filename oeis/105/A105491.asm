; A105491: Number of partitions of {1...n} containing 5 detached pairs of consecutive integers, i.e., partitions in which only 1- or 2-strings of consecutive integers can appear in a block and there are exactly five 2-strings.
; Submitted by Jason Jung
; 15,312,4263,49112,521640,5329044,53580450,537427440,5422899339,55344162874,573270663966,6040762924560,64851119605636,709986204480672,7931189102016852,90430835147203728,1052534895931584828

mov $1,$0
add $0,5
bin $0,$1
add $1,4
seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
mul $0,$1
