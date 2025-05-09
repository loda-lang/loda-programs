; A078579: Squarefree kernel of the average of n-th twin prime pair.
; Submitted by USTL-FIL (Lille Fr)
; 2,6,6,6,30,42,30,6,102,6,138,30,30,6,66,114,30,30,282,78,174,210,6,462,174,570,30,618,642,330,30,822,138,858,42,510,258,210,354,546,6,1230,426,1290,1302,330,714,66,1482,186,402,30,834,1698,1722,894,78,1878,966,390,222,78,2082,174,66,2130,714,2238,42,2310,390,2382,510,6,2658,42,678,2730,930,2802
; Formula: a(n) = A007947(A120876(n))

#offset 1

seq $0,120876 ; (Product of twin primes - 1)/2.
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
