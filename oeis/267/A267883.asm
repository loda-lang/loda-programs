; A267883: Number of OFF (white) cells in the n-th iteration of the "Rule 233" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by loader3229
; 0,3,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = bitand(max(if((n%(-1))==0,n/(-1),n),-4),3)

dif $0,-1
max $0,-4
ban $0,3
