; A187164: Number of 3-step self-avoiding walks on a n X n X n cube summed over all starting positions.
; 0,48,342,1056,2370,4464,7518,11712,17226,24240,32934,43488,56082,70896,88110,107904,130458,155952,184566,216480,251874,290928,333822,380736,431850,487344,547398,612192,681906,756720,836814,922368,1013562,1110576,1213590,1322784,1438338,1560432,1689246,1824960,1967754,2117808,2275302,2440416,2613330,2794224,2983278,3180672,3386586,3601200

mov $1,$0
add $1,1
mul $1,5
sub $1,6
pow $1,2
trn $1,7
mov $2,$0
mov $3,$0
mul $3,4
add $1,$3
mul $2,$0
mov $3,$2
mul $3,5
add $1,$3
mul $2,$0
mov $3,$2
mul $3,30
add $1,$3
