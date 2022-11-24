; A347325: Solution to the spectator-first Tantalizer problem.
; Submitted by Christian Krause
; 1,2,2,2,2,4,4,6,6,8,8,6,6,8,8,6,6,8,8,6,6,8,8,14,14,16,16,14,14,16,16,22,22,24,24,22,22,24,24,30,30,32,32,30,30,32,32,22,22,24,24,22,22,24,24,30,30,32,32,30,30,32,32,22,22,24,24,22,22,24,24,30,30,32,32,30,30,32,32,22,22,24,24,22,22,24,24,30,30,32,32,30,30,32,32,54,54,56,56,54
; Formula: a(n) = A350652(2*n+2)/4

mul $0,2
add $0,2
seq $0,350652 ; a(n) is where the chosen card needs to be placed in a deck of 2n cards when performing "Persistimis Possessiamo" trick.
div $0,4
