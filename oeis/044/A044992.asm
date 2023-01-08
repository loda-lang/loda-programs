; A044992: Numbers n with property that in base 3 representation the numbers of 0's and 2's are 0 and 3, respectively.
; Submitted by nenym
; 26,53,71,77,79,134,152,158,160,206,212,214,230,232,238,377,395,401,403,449,455,457,473,475,481,611,617,619,635,637,643,689,691,697,715,1106,1124,1130,1132,1178,1184,1186,1202,1204,1210
; Formula: a(n) = A191109(A014312(n))/3

seq $0,14312 ; Numbers with exactly 4 ones in binary expansion.
seq $0,191109 ; a(1)=1, and if x is a term then 3x-1 and 3x+2 are terms too.
div $0,3
