; A286778: Sum of the common path length over all 2-tuples of nodes in a complete binary tree of height n.
; 0,2,22,142,734,3390,14718,61694,253438,1029118,4151294,16683006,66904062,267993086,1072791550,4292935678,17175543806,68710301694,274858508286,1099470733310,4397960527870,17592005689342,70368366690302,281474188181502,1125898262675454,4503596204818430,18014391395942398

mov $2,2
mov $3,$0
add $3,1
pow $2,$3
mov $4,$0
add $4,2
mov $5,1
mov $6,$0
mov $0,$2
sub $6,$2
add $4,$6
sub $5,$4
mul $0,$5
mov $1,$0
add $0,3
sub $1,2
div $1,2
mul $1,2
