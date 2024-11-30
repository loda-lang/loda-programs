; A270126: Number of active (ON, black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 86", based on the 5-celled von Neumann neighborhood.
; Submitted by Jon Maiga
; 1,5,24,96,384,1536,6144,24576,98304,393216,1572864,6291456,25165824,100663296,402653184,1610612736

mov $1,4
pow $1,$0
equ $0,1
sub $0,$1
mul $1,8
sub $1,$0
div $1,6
mov $0,$1
