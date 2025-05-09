; A137883: Number of (directed) Hamiltonian paths in the n-Möbius ladder graph.
; Submitted by Science United
; 72,144,280,456,728,1056,1512,2040,2728,3504,4472,5544,6840,8256,9928,11736,13832,16080,18648,21384,24472,27744,31400,35256,39528,44016,48952,54120,59768,65664,72072,78744,85960,93456,101528,109896,118872,128160,138088
; Formula: a(n) = 8*floor((n*floor((n^2+3)/2))/2)

#offset 3

mov $1,$0
pow $0,2
add $0,3
div $0,2
mul $0,$1
div $0,2
mul $0,8
