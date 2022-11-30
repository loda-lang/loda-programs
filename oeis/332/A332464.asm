; A332464: Rule 124 one-dimensional cellular automaton applied for one step to the configuration read from the base-2 expansion of sigma(n), then converted back to decimal.
; 3,7,12,11,14,28,24,19,31,54,28,44,22,56,56,35,54,107,60,126,96,108,56,76,35,126,120,88,38,216,96,67,112,126,112,255,110,76,88,254,126,224,124,252,214,216,112,140,91,239,216,230,126,152,216,152,240,254,76,504,70,224,248,131,252,432,204,134,224,432,216,455,222,182,140,412,224,504,240,478,155,134,252,352,252,396,152,508,254,382,176,504,384,432,152,268,230,511,428,507
; Formula: a(n) = A269174(A000203(n))

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,269174 ; Formula for Wolfram's Rule 124 cellular automaton: a(n) = (n OR 2n) AND ((n XOR 2n) OR (n XOR 4n)).
