; A048714: 3rd column of Family 1 "90 x 150 array": generations 0 .. n of Rule 150 starting from seed pattern 17.
; Submitted by Christian Krause
; 17,119,325,1755,4097,28679,86037,438379,1118481,7829367,21251141,115203547,269553921,1886877447,5658395925,28837796715,73015558161,511108907127,1395885670725,7537782621915,17596749516801
; Formula: a(n) = A048725(A048725(A038184(n)))

seq $0,38184 ; State of one-dimensional cellular automaton 'sigma' (Rule 150): 000,001,010,011,100,101,110,111 -> 0,1,1,0,1,0,0,1 at generation n, converted to a decimal number.
seq $0,48725 ; a(n) = Xmult(n,5) or rule90(n,1).
seq $0,48725 ; a(n) = Xmult(n,5) or rule90(n,1).
