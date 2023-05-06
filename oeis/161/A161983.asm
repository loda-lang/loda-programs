; A161983: Irregular triangle read by rows: the group of 2n + 1 integers starting at A014105(n).
; Submitted by http://amez.petrsu.ru/
; 0,3,4,5,10,11,12,13,14,21,22,23,24,25,26,27,36,37,38,39,40,41,42,43,44,55,56,57,58,59,60,61,62,63,64,65,78,79,80,81,82,83,84,85,86,87,88,89,90,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,136,137
; Formula: a(n) = A007606(n)-1

seq $0,7606 ; Take 1, skip 2, take 3, etc.
sub $0,1
