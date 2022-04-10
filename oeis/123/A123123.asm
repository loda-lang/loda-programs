; A123123: Numbers n such that, modulo k with 2<=k<=n, only one of the residues is equal to 2.
; Submitted by Simon Strandgaard
; 5,6,7,9,13,15,19,21,25,31,33,39,43,45,49,55,61,63,69,73,75,81,85,91,99,103,105,109,111,115,129,133,139,141,151,153,159,165,169,175,181,183,193,195,199,201,213,225,229,231,235,241,243,253,259,265,271,273,279

seq $0,6005 ; The odd prime numbers together with 1.
trn $0,2
mul $0,100
add $0,246
div $0,4
mul $0,3
sub $0,384
div $0,75
add $0,7
