; A270570: Largest number in the sequence for the Collatz problem (excluding the original number) when started at n.
; Submitted by Jens Pollmann
; 1,16,2,16,16,52,4,52,16,52,16,40,52,160,8,52,52,88,16,64,52,160,16,88,40,9232,52,88,160,9232,16,100,52,160,52,112,88,304,20,9232,64,196,52,136,160,9232,24,148,88,232,40,160,9232,9232,52,196,88,304,160,184,9232,9232,32,196,100,304,52,208,160,9232,52,9232,112,340,88,232,304,808,40,244

#offset 2

dif $0,2
seq $0,25586 ; Largest value in '3x+1' trajectory of n.
