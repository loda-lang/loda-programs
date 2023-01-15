; A175088: Numbers m with result 1 under iterations of {r mod (max prime p <= r)} starting at r = m.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,4,6,8,12,14,18,20,24,27,30,32,35,38,42,44,48,51,54,57,60,62,65,68,72,74,77,80,84,87,90,93,95,98,102,104,108,110,114,117,119,121,125,128,132,135,138,140,143,145,147,150,152,155,158,161,164,168,171
; Formula: a(n) = A175072(n)-1

seq $0,175072 ; Natural numbers m with result 2 under iterations of {r mod (max prime p < r)} starting at r = m.
sub $0,1
