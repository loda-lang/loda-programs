; A294431: Rank of the inverse semigroup D_n of all difunctional relations on an n-element set.
; Submitted by PDW
; 1,2,3,8,19,57,209,884,4148,21156,115985,678581,4213609,27644450,190899336,1382958560,10480142163,82864869821,682076806177,5832742205076,51724158235392,474869816156772,4506715738447345,44152005855084369,445958869294805313,4638590332229999378

mov $1,$0
seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
dif $0,$1
add $0,$1
