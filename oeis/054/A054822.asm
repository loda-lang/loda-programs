; A054822: Fourth term of weak prime quartet: p(m-2)-p(m-3) < p(m-1)-p(m-2) < p(m)-p(m-1).
; Submitted by Skillz
; 29,53,97,127,239,307,331,359,367,397,419,457,479,521,587,653,691,701,853,877,907,929,1049,1087,1103,1213,1249,1289,1319,1361,1399,1439,1447,1471,1499,1511,1567,1619,1637,1657,1721,1901,2011,2053,2111,2203
; Formula: a(n) = A000040(A335277(n-1)+3)

#offset 1

sub $0,1
seq $0,335277 ; First index of strictly increasing prime quartets.
add $0,3
seq $0,40 ; The prime numbers.
