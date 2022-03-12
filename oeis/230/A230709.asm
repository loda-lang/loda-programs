; A230709: Union of even odious (cf. A128309) and evil numbers (cf. A001969).
; Submitted by Simon Strandgaard
; 0,2,3,4,5,6,8,9,10,12,14,15,16,17,18,20,22,23,24,26,27,28,29,30,32,33,34,36,38,39,40,42,43,44,45,46,48,50,51,52

mov $1,2
mul $0,4
mov $2,$0
sub $0,1
mov $2,1
mul $0,2
sub $1,3
div $0,3
seq $0,115384 ; Partial sums of Thue-Morse numbers A010060.
sub $1,1
add $1,$2
