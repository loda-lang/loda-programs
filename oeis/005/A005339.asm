; A005339: Number of ways in which n identical balls can be distributed among 6 boxes in a row such that each pair of adjacent boxes contains at least 4 balls.
; Submitted by loader3229
; 35,154,424,930,1775,3080,4985,7650,11256,16006,22126,29866,39501,51332,65687,82922,103422,127602,155908,188818,226843,270528,320453,377234,441524,514014,595434,686554,788185,901180,1026435,1164890,1317530
; Formula: a(n) = ((n-12)==0)+floor(((n-12)*((n-12)*((n-12)*((n-12)*(n+63)+1245)+4725)+8354)+4080)/120)

#offset 12

sub $0,12
mov $1,$0
add $0,75
mul $0,$1
add $0,1245
mul $0,$1
add $0,4725
mul $0,$1
add $0,8354
mul $0,$1
add $0,4080
div $0,120
equ $1,0
add $0,$1
