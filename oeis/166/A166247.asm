; A166247: Number of perfect partitions of n-1 plus sum of remainders of n mod k, for k=1,2,3,..,n.
; Submitted by [AF>Libristes]MortelKni
; 1,1,2,3,5,6,9,12,14,16,23,25,29,34,39,44,52,55,65,69,73,80,99,105,105,115,129,132,152,151,168,183,187,200,221,224,234,251,272,278,298,297,326,336,347,361,404,422,416,428,452,462,506,512,532,540,556,581,636

mov $1,$0
seq $1,4125 ; Sum of remainders of n mod k, for k = 1, 2, 3, ..., n.
seq $0,2033 ; Number of perfect partitions of n.
add $0,$1
