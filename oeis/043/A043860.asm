; A043860: Numbers n such that number of runs in the base 4 representation of n is congruent to 2 mod 9.
; Submitted by Seth
; 4,6,7,8,9,11,12,13,14,16,20,22,23,26,31,32,37,40,41,43,47,48,53,58,60,61,62,64,80,84,86,87,90,95,106,127,128,149,160,165,168,169,171,175,191,192,213,234,240,245,250,252,253,254,256

add $0,1
seq $0,317945 ; Filter sequence constructed from the coefficients of the Stern polynomials B(d,t) collected for each divisor d of n. Restricted growth sequence transform of A317944.
sub $0,2
seq $0,43593 ; Numbers whose base-4 representation has exactly 2 runs.
