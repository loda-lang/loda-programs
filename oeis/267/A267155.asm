; A267155: Middle column of the "Rule 107" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by loader3229
; 1,0,0,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1
; Formula: a(n) = floor((959*2^n)/768)%2

mov $1,2
pow $1,$0
mul $1,959
div $1,768
mov $0,$1
mod $0,2
