; A249991: Start with the natural numbers, reverse the order in each pair, skip one number, reverse the order in each triple, skip one number, and so on.
; Submitted by [DPC] hansR
; 2,3,5,10,12,13,21,26,28,39,41,46,54,65,67,82,84,85,109,114,122,137,139,160,178,179,181,222,230,235,269,274,276,313,331,336,370,381,383,424,426,437,471,476,536,541,549,554,618,629,647,704,706,707,761,818

add $0,2
seq $0,7062 ; Let P(n) of a sequence s(1),s(2),s(3),... be obtained by leaving s(1),...,s(n) fixed and reversing every n consecutive terms thereafter; apply P(2) to 1,2,3,... to get PS(2), then apply P(3) to PS(2) to get PS(3), then apply P(4) to PS(3), etc. The limit of PS(n) is A007062.
sub $0,2
