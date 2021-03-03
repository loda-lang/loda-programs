; A199706: Number of -n..n arrays x(0..3) of 4 elements with zero sum and no two neighbors equal.
; 8,52,168,380,724,1236,1940,2872,4068,5552,7360,9528,12080,15052,18480,22388,26812,31788,37340,43504,50316,57800,65992,74928,84632,95140,106488,118700,131812,145860,160868,176872,193908,212000,231184,251496

mov $2,$0
cal $0,1860 ; Number of series-reduced planted trees with n+9 nodes and 4 internal nodes.
mov $1,$0
add $1,$2
mul $1,2
add $0,$1
mov $1,$0
mul $1,4
add $1,8
