; A105675: Highest minimal distance of any Type II doubly-even binary self-dual code of length 8n.
; Submitted by marcstone
; 4,4,8,8,8,12,12,12
; Formula: a(n) = 4*floor((n+3)/3)

#offset 1

add $0,3
div $0,3
mul $0,4
