; A105480: Number of partitions of {1...n} containing 3 pairs of consecutive integers, where each pair is counted within a block and a string of more than 2 consecutive integers are counted two at a time.
; Submitted by BarnardsStern
; 1,4,20,100,525,2912,17052,105240,683100,4652340,33168850,246999480,1917186635,15480884720,129811538960,1128494172720,10155257740443,94465951576560,907162152191470,8982422995787780,91603484234843812

mov $1,$0
add $0,3
bin $0,$1
seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
mul $0,$1
