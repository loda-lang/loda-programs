; A162797: a(n) = difference between the number of toothpicks of A139250 that are orthogonal to the initial toothpick and the number of toothpicks that are parallel to the initial toothpick, after n even rounds.
; Submitted by Orange Kid
; 1,1,5,1,5,5,17,1,5,5,17,5,17,21,49,1,5,5,17,5,17,21,49,5,17,21,49,21,53,81,129,1,5,5,17,5,17,21,49,5,17,21,49,21,53,81,129,5,17,21,49,21,53,81,129,21,53,81,133,81,165,289,321,1,5,5,17,5,17,21,49,5,17,21,49,21,53,81,129,5,17,21,49,21,53,81,129,21,53,81,133,81,165,289,321

seq $0,62050 ; n-th chunk consists of the numbers 1, ..., 2^n.
sub $0,1
seq $0,173464 ; When regarded as a triangle, the rows of A162797 converge to this sequence.
