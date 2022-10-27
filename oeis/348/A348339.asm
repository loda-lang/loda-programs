; A348339: a(n) is the number of distinct numbers of steps required for the last n digits of integers to repeat themselves by iterating the map m -> m^2.
; Submitted by Jamie Morken
; 3,6,9,12,19,28,39,52,67,84
; Formula: a(n) = n*max(3,n)+3

mov $1,3
max $1,$0
mul $0,$1
add $0,3
