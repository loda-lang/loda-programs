; A175716: The total number of elements(ordered pairs) in all equivalence relations on {1,2,...,n}
; Submitted by PDW
; 0,1,6,27,120,560,2778,14665,82232,488403,3062980,20221520,140134404,1016698813,7703878042,60833235795,499592325152,4259301450652,37634032670886,344092369602461,3250925202629100

mov $1,$0
seq $0,124427 ; Sum of the sizes of the blocks containing the element 1 in all set partitions of {1,2,...,n}.
mul $0,$1
