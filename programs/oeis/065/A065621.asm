; A065621: Reversing binary representation of n. Converting sum of powers of 2 in binary representation of a(n) to alternating sum gives n.
; 1,2,7,4,13,14,11,8,25,26,31,28,21,22,19,16,49,50,55,52,61,62,59,56,41,42,47,44,37,38,35,32,97,98,103,100,109,110,107,104,121,122,127,124,117,118,115,112,81,82,87,84,93,94,91,88,73,74,79,76,69,70,67,64,193,194,199,196,205,206,203,200,217,218,223,220,213,214,211,208,241,242,247,244,253,254,251,248,233,234,239,236,229,230,227,224,161,162,167,164,173,174,171,168,185,186,191,188,181,182,179,176,145,146,151,148,157,158,155,152,137,138,143,140,133,134,131,128,385,386,391,388,397,398,395,392,409,410,415,412,405,406,403,400,433,434,439,436,445,446,443,440,425,426,431,428,421,422,419,416,481,482,487,484,493,494,491,488,505,506,511,508,501,502,499,496,465,466,471,468,477,478,475,472,457,458,463,460,453,454,451,448,321,322,327,324,333,334,331,328,345,346,351,348,341,342,339,336,369,370,375,372,381,382,379,376,361,362,367,364,357,358,355,352,289,290,295,292,301,302,299,296,313,314,319,316,309,310,307,304,273,274,279,276,285,286,283,280,265,266

mov $1,$0
add $1,$0
add $1,1
cal $1,48724 ; Write n and 2n in binary and add them mod 2.
sub $1,3
div $1,2
add $1,1
