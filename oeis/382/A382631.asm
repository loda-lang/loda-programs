; A382631: Integers whose binary representation contains exactly four 1's, no two 1's being adjacent.
; Submitted by Science United
; 85,149,165,169,170,277,293,297,298,325,329,330,337,338,340,533,549,553,554,581,585,586,593,594,596,645,649,650,657,658,660,673,674,676,680,1045,1061,1065,1066,1093,1097,1098,1105,1106,1108,1157,1161,1162,1169,1170
; Formula: a(n) = A048678(A014312(n))

#offset 1

seq $0,14312 ; Numbers with exactly 4 ones in binary expansion.
seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
