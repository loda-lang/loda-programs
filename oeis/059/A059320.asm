; A059320: Number of 0's in row n of Pascal's rhombus mod 2.
; Submitted by Josemi
; 0,0,3,2,4,5,10,4,13,4,14,13,16,18,21,10,22,23,22,14,25,22,36,25,42,24,41,40,40,35,48,20,51,34,50,51,50,30,63,24,64,35,56,52,65,64,74,53,76,78,73,58,78,71,94,78,99,64,92,79,84,84,95,42,96,89,90,80,103,82,122
; Formula: a(n) = A023416(A284209(n))

seq $0,284209 ; Decimal representation of generation n in the reversible cellular automaton RCA(3) when started with a single ON cell at generation 0.
seq $0,23416 ; Number of 0's in binary expansion of n.
