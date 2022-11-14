; A037548: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,2.
; Submitted by Jamie Morken(s1)
; 1,9,65,456,3194,22360,156521,1095649,7669545,53686816,375807714,2630654000,18414578001,128902046009,902314322065,6316200254456,44213401781194,309493812468360,2166456687278521
; Formula: a(n) = (A033134(n)/8+A033134(n))/7+A033134(n)

seq $0,33134 ; Base-7 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
add $1,$0
add $2,$1
div $2,8
add $2,$1
div $2,7
add $1,$2
mov $0,$1
