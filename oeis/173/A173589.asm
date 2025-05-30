; A173589: Integers whose binary representation contains exactly three 1's, no two 1's being adjacent.
; Submitted by Athlici
; 21,37,41,42,69,73,74,81,82,84,133,137,138,145,146,148,161,162,164,168,261,265,266,273,274,276,289,290,292,296,321,322,324,328,336,517,521,522,529,530,532,545,546,548,552,577,578,580,584,592,641,642,644,648,656,672,1029,1033,1034,1041,1042,1044,1057,1058,1060,1064,1089,1090,1092,1096,1104,1153,1154,1156,1160,1168,1184,1281,1282,1284
; Formula: a(n) = A048678(A014311(n))

#offset 1

seq $0,14311 ; Numbers with exactly 3 ones in binary expansion.
seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
