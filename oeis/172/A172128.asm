; A172128: Floor((r^n)/n), where r = golden ratio = (1+sqrt(5))/2.
; Submitted by Jamie Morken(s2)
; 1,1,1,1,2,2,4,5,8,12,18,26,40,60,90,137,210,320,492,756,1165,1800,2786,4320,6710,10440,16266,25380,39650,62016,97108,152213,238824,375060,589521,927368,1459960,2300100

add $0,1
mov $1,$0
seq $0,324015 ; Number of nonempty subsets of {1, ..., n} containing no two cyclically successive elements.
mov $2,$0
div $2,$1
mov $0,$2
