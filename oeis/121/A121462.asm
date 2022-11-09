; A121462: Triangle read by rows: T(n,k) is the number of nondecreasing Dyck paths of semilength n, having pyramid weight k (1 <= k <= n).
; Submitted by damotbe
; 1,0,2,0,1,4,0,1,4,8,0,1,5,12,16,0,1,6,18,32,32,0,1,7,25,56,80,64,0,1,8,33,88,160,192,128,0,1,9,42,129,280,432,448,256,0,1,10,52,180,450,832,1120,1024,512,0,1,11,63,242,681,1452,2352,2816,2304,1024,0,1,12,75,316

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,153342 ; Binomial transform of triangle A046854 (shifted).
