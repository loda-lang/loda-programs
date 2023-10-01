; A061568: Number of primes <= sum of first n primes.
; Submitted by Buckey
; 1,3,4,7,9,13,16,21,25,31,37,45,51,60,66,75,85,95,103,115,127,138,150,162,177,191,205,219,233,250,267,283,300,319,338,360,376,400,421,441,461,481,509,531,557,578,602,630,653,684,707,737,765,793,825,853,884,914,941,977,1006,1038,1069,1108,1141,1179,1215,1251,1288,1323,1358,1396,1434,1473,1518,1558,1599,1641,1676,1719
; Formula: a(n) = A000720(A237589(n))

seq $0,237589 ; Sum of first n odd noncomposite numbers.
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
