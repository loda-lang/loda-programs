; A045180: Numbers whose base-5 representation contains exactly two 0's and no 2's.
; Submitted by vaughan
; 25,75,100,126,128,129,130,140,145,150,200,225,376,378,379,380,390,395,400,450,475,501,503,504,505,515,520,525,575,600,631,633,634,641,643,644,646,648,649,651,653,654,655,665,670,701
; Formula: a(n) = A023729(A023707(n))

seq $0,23707 ; Numbers with exactly 2 0's in base 4 expansion.
seq $0,23729 ; Numbers with no 2's in their base-5 expansion.
