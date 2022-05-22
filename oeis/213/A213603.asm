; A213603: Denominator of expected minimum number of yes-no questions required to determine the value of a card randomly selected from a deck consisting of one 1, two 2's, three 3's, ..., and n n's.
; Submitted by Skillz
; 1,1,2,10,5,7,14,6,1,55,11,13,91,5,10,34,17,57,95,35,11,253,23,25,65,117,21,203,145,31,62,22,11,595,21,37,703,247,65,41,287,301,473,165,23,1081,47,49,1225,425,221,689,159,45,385,133,551,1711,295,305

mov $1,$0
add $1,2
bin $1,2
mov $2,$1
seq $0,328950 ; Numerators for the "Minimum-Redundancy Code" card problem.
gcd $1,$0
div $2,$1
mov $0,$2
