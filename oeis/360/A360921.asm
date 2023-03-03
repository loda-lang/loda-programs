; A360921: Maximum number of vertices in an induced tree in the n X n grid graph.
; Submitted by LCB001
; 1,3,7,12,19,26,36,46,59,72,87,102,120,138,159
; Formula: a(n) = (n+1)^2-A354673(n)

mov $1,$0
seq $1,354673 ; Smallest number of unit cells that must be removed from an n X n square board in order to avoid any cycles.
add $0,1
pow $0,2
sub $0,$1
