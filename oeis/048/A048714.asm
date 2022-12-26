; A048714: 3rd column of Family 1 "90 x 150 array": generations 0 .. n of Rule 150 starting from seed pattern 17.
; Submitted by Christian Krause
; 17,119,325,1755,4097,28679,86037,438379,1118481,7829367,21251141,115203547,269553921,1886877447,5658395925,28837796715,73015558161,511108907127,1395885670725,7537782621915,17596749516801
; Formula: a(n) = A048725(A048712(n))

seq $0,48712 ; 2nd column of Family 1 "90 X 150 array": generations 0 .. n of Rule 150 starting from seed pattern 5.
seq $0,48725 ; a(n) = Xmult(n,5) or rule90(n,1).
