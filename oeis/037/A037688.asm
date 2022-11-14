; A037688: Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,0,3.
; Submitted by Jon Maiga
; 1,6,24,99,397,1590,6360,25443,101773,407094,1628376,6513507,26054029,104216118,416864472,1667457891,6669831565,26679326262,106717305048,426869220195,1707476880781,6829907523126,27319630092504
; Formula: a(n) = A037758(n)/2

seq $0,37758 ; Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,1,2.
div $0,2
