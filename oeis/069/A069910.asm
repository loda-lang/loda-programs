; A069910: Expansion of Product_{i in A069908} 1/(1 - x^i).
; Submitted by Science United
; 1,0,1,1,2,2,3,3,5,5,7,8,11,12,16,18,23,26,33,37,46,52,63,72,87,98,117,133,157,178,209,236,276,312,361,408,471,530,609,686,784,881,1004,1126,1279,1433,1621,1814,2048,2286,2574,2871,3223,3590,4022,4472,5000,5553,6194,6871,7652,8474,9420,10422,11564,12778,14157,15623,17284,19053,21045,23174,25565,28117,30977,34037,37449,41106,45175,49534
; Formula: a(n) = A000700(2*n)

mul $0,2
seq $0,700 ; Expansion of Product_{k>=0} (1 + x^(2k+1)); number of partitions of n into distinct odd parts; number of self-conjugate partitions; number of symmetric Ferrers graphs with n nodes.
