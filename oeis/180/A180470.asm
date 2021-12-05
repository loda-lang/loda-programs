; A180470: a(n) = -prime(n) + prime(n + prime(n)) - 1.
; Submitted by Christian Krause
; 2,7,13,23,41,53,71,83,107,137,149,189,209,225,245,293,323,339,375,395,417,467,493,527,575,607,629,653,677,709,801,835,875,891,947,965,1023,1065,1109,1129,1193,1227,1289,1295,1333,1353,1415,1517,1555,1571,1627

seq $0,6093 ; a(n) = prime(n) - 1.
seq $0,84747 ; Leading diagonal of triangle shown below in which the n-th row contains the n smallest numbers > 0 such that when they are incremented by n yield a prime.
sub $0,1
