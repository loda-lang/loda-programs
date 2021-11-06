; A348338: a(n) is the number of distinct numbers of steps required for the last n digits of integers to repeat themselves by iterating the map m -> 2*m.
; Submitted by Jamie Morken(s2)
; 1,4,9,15,23,33,45,59,75,93,113,135,159,185,213

mov $2,$0
add $0,1
pow $0,2
trn $2,2
sub $0,$2
