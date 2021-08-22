; A164281: Triangle read by rows, a Petoukhov sequence (cf. A164279) generated from (1,2).
; 1,1,2,1,2,4,2,1,2,4,2,4,8,4,2,1,2,4,2,4,8,4,2,4,8,16,8,4,8,4,2,1,2,4,2,4,8,4,2,4,8,16,8,4,8,4,2,4,8,16,8,16,32,16,8,4,8,16,8,4,8,4,2,1,2,4,2,4,8,4,2,4,8,16,8,4,8,4,2,4,8,16,8,16,32,16,8,4,8,16,8,4,8,4,2,4,8,16,8,16

seq $0,4754 ; Numbers n whose binary expansion starts 10.
seq $0,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
mov $1,2
pow $1,$0
div $1,4
mov $0,$1
