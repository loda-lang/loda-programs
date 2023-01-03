; A140716: Blocky integers, i.e., integers m > 1 such that there is a run of m consecutive integer squares the average of which is a square.
; 7,25,31,49,55,73,79,97,103,121,127,145,151,169,175,193,199,217,223,241,247,265,271,289,295,313,319,337,343,361,367,385,391,409,415,433,439,457,463,481,487,505,511,529,535,553,559,577,583
; Formula: a(n) = 12*n+6*(n%2)+7

mov $1,$0
mul $1,2
mod $0,2
add $0,$1
mul $0,6
add $0,7
