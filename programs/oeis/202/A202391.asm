; A202391: Indices of the smallest of four consecutive triangular numbers summing up to a square.
; 5,39,237,1391,8117,47319,275805,1607519,9369317,54608391,318281037,1855077839,10812186005,63018038199,367296043197,2140758220991,12477253282757,72722761475559,423859315570605,2470433131948079

add $0,1
mov $1,1
mov $2,$0
cmp $2,0
add $0,$2
div $1,$0
mov $1,$0
max $0,0
cal $0,2315 ; NSW numbers: a(n) = 6*a(n-1) - a(n-2); also a(n)^2 - 2*b(n)^2 = -1 with b(n)=A001653(n+1).
add $1,$0
mov $1,$0
sub $1,2
