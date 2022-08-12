; A333790: Smallest path sum when iterating from n to 1 with nondeterministic map k -> k - k/p, where p is any prime factor of k.
; Submitted by Penguin
; 1,3,6,7,12,12,19,15,21,22,33,24,37,33,37,31,48,39,58,42,54,55,78,48,67,63,66,61,90,67,98,63,88,82,96,75,112,96,102,82,123,96,139,99,112,124,171,96,145,117,133,115,168,120,154,117,153,148,207,127,188,160,159,127,180,154,221,150,193,166,237,147,220,186,192,172,231,180,259,162,201,205,288,180,235,225,235,187,276,202,271,216,253,265,267,192,289,243,253,217

seq $0,317945 ; Filter sequence constructed from the coefficients of the Stern polynomials B(d,t) collected for each divisor d of n. Restricted growth sequence transform of A317944.
sub $0,1
seq $0,73934 ; Sum of terms in n-th row of triangle in A073932.
