; A059010: Natural numbers having an even number of nonleading zeros in their binary expansion.
; Submitted by Simon Strandgaard
; 1,3,4,7,9,10,12,15,16,19,21,22,25,26,28,31,33,34,36,39,40,43,45,46,48,51,53,54,57,58,60,63,64,67,69,70,73,74,76,79,81,82,84,87,88,91,93,94,97,98,100,103,104,107,109,110,112,115,117,118,121,122,124,127,129,130,132,135,136,139,141,142,144,147,149,150,153,154,156,159,160,163,165,166,169,170,172,175,177,178,180,183,184,187,189,190,192,195,197,198

mov $1,$0
trn $1,1
seq $1,59448 ; The parity of the number of zero digits when n is written in binary.
mul $0,2
add $0,1
sub $0,$1
