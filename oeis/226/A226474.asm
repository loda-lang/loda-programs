; A226474: Central terms of triangles A226463 and A226464.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,1,0,0,0,1,1,0,0,1,1,1,0,1,0,0,1,1,0,1,1,0,0,0,1,0,1,0,0,0,1,1,0,0,0,1,0,1,0,1,0,0,1,1,1,1,0,0,1,1,0,1,0,1,0,0,1,0,1,0,1,0,0,0,0,0,0,1,1,1,1,0,0,0,0,1,1,1,0,1,0,1,0,0,0,1,1,1,1,1,0,1,1,0,1,0,0,1,1
; Formula: a(n) = (A051023(n)+1)%2

seq $0,51023 ; Middle column of rule-30 1-D cellular automaton, from a lone 1 cell.
add $0,1
mod $0,2
