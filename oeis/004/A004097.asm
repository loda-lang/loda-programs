; A004097: Sum of digits of Bell numbers.
; Submitted by BrandyNOW
; 1,1,2,5,6,7,5,22,9,15,28,33,31,37,43,50,32,63,58,50,55,78,69,64,105,94,91,118,104,101,96,121,122,139,141,102,163,150,154,172,145,164,185,186,187,194,184,153,186,172,231,211,226,196,230,266,243,247,248,280,312,285,262,258,310,325,343,293,335,339,328,320,355,330,327,379,366,433,379,316
; Formula: a(n) = sumdigits(A000110(n),10)*sign(A000110(n))

seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
dgs $0,10
