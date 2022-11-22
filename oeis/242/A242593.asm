; A242593: Triangular array read by rows: T(n,k) is the number of length n words on {B,G} that contain exactly k occurrences of the contiguous substrings BGB or GBG.  The substrings are allowed to overlap; n>=0, 0<=k<=max(n-2,0).
; Submitted by Landjunge
; 1,2,4,6,2,10,4,2,16,10,4,2,26,20,12,4,2,42,40,26,14,4,2,68,76,58,32,16,4,2,110,142,120,78,38,18,4,2,178,260,244,172,100,44,20,4,2,288,470,482,374,232,124,50,22,4,2,466,840,936,784,534,300,150,56,24,4,2,754,1488,1788,1612,1176,726,376,178,62,26,4,2,1220,2616,3372,3248,2538,1668,952,460,208,68,28,4,2,1974,4570,6288,6444,5350,3756,2270

cmp $1,$0
trn $0,1
seq $0,76791 ; Triangle a(n,k) giving number of binary sequences of length n containing k subsequences 00.
sub $1,$0
sub $0,$1
