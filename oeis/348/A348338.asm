; A348338: a(n) is the number of distinct numbers of steps required for the last n digits of integers to repeat themselves by iterating the map m -> 2*m.
; Submitted by Jamie Morken(m4)
; 4,9,15,23,33,45,59,75,93,113

add $0,1
mov $1,$0
pow $1,2
mod $0,$1
add $0,$1
add $0,3
