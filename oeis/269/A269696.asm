; A269696: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 6", based on the 5-celled von Neumann neighborhood.
; Submitted by 7Tonin
; 1,5,20,80,320,1280,5120,20480,81920,327680,1310720,5242880,20971520,83886080,335544320,1342177280
; Formula: a(n) = (5*4^n)/4

mov $1,4
pow $1,$0
mul $1,5
div $1,4
mov $0,$1
