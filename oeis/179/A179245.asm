; A179245: Numbers that have 5 terms in their Zeckendorf representation.
; Submitted by jmorken
; 88,122,135,140,142,143,177,190,195,197,198,211,216,218,219,224,226,227,229,230,231,266,279,284,286,287,300,305,307,308,313,315,316,318,319,320,334,339,341,342,347,349,350,352,353,354,360,362,363,365,366,367,370,371,372,374,410,423,428,430,431,444,449,451,452,457,459,460,462,463,464,478,483,485,486,491,493,494,496,497
; Formula: a(n) = A022290(A048678(A014313(n)))

#offset 1

seq $0,14313 ; Numbers with exactly 5 ones in binary expansion.
seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
seq $0,22290 ; Replace 2^k in binary expansion of n with Fibonacci(k+2).
