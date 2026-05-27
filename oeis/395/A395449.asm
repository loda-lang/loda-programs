; A395449: Smallest sum of synchronizing word lengths of an n-state binary deterministic finite automaton that has a synchronizing word for every state.
; Submitted by Science United
; 7,10,14,18,22,26,31,36,41
; Formula: a(n) = floor(((n+8)^2)/7)-10

#offset 3

add $0,8
pow $0,2
div $0,7
sub $0,10
