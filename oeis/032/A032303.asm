; A032303: "EFK" (unordered, size, unlabeled) transform of 2,1,1,1,...
; Submitted by Dingo
; 1,2,1,3,3,4,6,7,9,11,15,17,22,26,32,39,47,55,67,79,93,111,130,152,178,208,241,281,325,375,433,499,571,657,751,858,980,1116,1268,1442,1635,1851,2095,2367,2669,3011,3389,3809,4281,4803,5383,6030,6746,7538,8420,9394,10470,11663,12979,14429,16035,17801,19745,21891,24249,26839,29693,32821,36255,40027,44160,48686,53650,59080,65018,71520,78622,86377,94855,104101

mov $1,$0
seq $1,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
mov $2,0
equ $2,$0
trn $0,1
seq $0,25147 ; Number of partitions of n into distinct parts >= 2.
sub $0,$2
add $0,$1
