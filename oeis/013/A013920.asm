; A013920: Composite numbers k such that the sum of all composites <= k is composite.
; Submitted by Groo
; 4,6,8,9,12,14,15,16,18,20,21,22,25,26,28,30,33,34,35,36,38,39,40,42,44,45,46,48,49,50,55,56,57,58,60,63,64,65,69,70,72,74,77,78,80,81,82,84,85,86,90,91,92,94,95,96,98,104,105,106,108,110,111,112,114,115,116,118,119
; Formula: a(n) = A018252(A013919(n))

seq $0,13919 ; Numbers n such that sum of first n composites is composite.
seq $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
