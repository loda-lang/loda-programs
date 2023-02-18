; A322918: a(n) is the number of rooted 6-regular maps with n vertices on the torus.
; Submitted by gemini8
; 10,800,58000,4080000,283100000,19496000000,1336380000000,91320000000000,6226591000000000,423871680000000000
; Formula: a(n) = 10*A062236(n)*10^n

mov $1,10
pow $1,$0
seq $0,62236 ; Sum of the levels of all nodes in all noncrossing trees with n edges.
mul $0,$1
mul $0,10
