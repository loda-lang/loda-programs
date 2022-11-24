; A330801: a(n) = A080247(2*n, n), the central values of the Big-Schröder triangle.
; Submitted by Jon Maiga
; 1,4,30,264,2490,24396,244790,2496528,25763058,268243860,2812481870,29653804824,314097641130,3339741725404,35626286189670,381098437754912,4086504567333858,43912100376527652,472743964145437310,5097853987059017000,55054474579787825562
; Formula: a(n) = A027307(n)*(n+1)

mov $1,1
add $1,$0
seq $0,27307 ; Number of paths from (0,0) to (3n,0) that stay in first quadrant (but may touch horizontal axis) and where each step is (2,1), (1,2) or (1,-1).
mul $0,$1
