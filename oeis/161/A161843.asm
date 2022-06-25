; A161843: a(n) = n-th composite plus n-th nonprime.
; Submitted by Gunnar Hjern
; 4,7,12,15,18,21,24,27,30,33,36,39,42,45,47,50,52,54,57,60,63,66,68,70,73,75,78,81,84,87,90,93,95,98,100,102,105,107,110,112,114,117,120,123,126,128,130,133,135,138,141,144,147,150,152,154,157,159,162,165,167

mov $1,$0
seq $1,141468 ; Zero together with the nonprime numbers A018252.
seq $0,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
add $1,$0
mov $0,$1
