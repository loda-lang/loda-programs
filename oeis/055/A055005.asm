; A055005: Number of nonnegative integer 3 X 3 matrices with no zero rows or columns and with sum of elements equal to n.
; Submitted by loader3229
; 1,0,0,6,63,306,1038,2844,6750,14437,28521,52911,93258,157509,256581,405171,622719,934542,1373158,1979820,2806281,3916812,5390496,7323822,9833604,13060251,17171415,22366045,28878876,36985383,47007231
; Formula: a(n) = truncate((n*(n*(n*(n*(n*(n*(n*(n+36)+546)+2520)-7791)-43596)+148364)-140400)+40320)/40320)

mov $1,$0
add $0,36
mul $0,$1
add $0,546
mul $0,$1
add $0,2520
mul $0,$1
sub $0,7791
mul $0,$1
sub $0,43596
mul $0,$1
add $0,148364
mul $0,$1
sub $0,140400
mul $0,$1
add $0,40320
div $0,40320
