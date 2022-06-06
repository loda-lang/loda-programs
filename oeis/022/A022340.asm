; A022340: Even Fibbinary numbers (A003714); also 2*Fibbinary(n).
; Submitted by ckaz
; 0,2,4,8,10,16,18,20,32,34,36,40,42,64,66,68,72,74,80,82,84,128,130,132,136,138,144,146,148,160,162,164,168,170,256,258,260,264,266,272,274,276,288,290,292,296,298,320,322,324,328,330,336,338,340,512,514,516,520,522,528,530,532,544,546,548,552,554,576,578,580,584,586,592,594,596,640,642,644,648,650,656,658,660,672,674,676,680,682,1024,1026,1028,1032,1034,1040,1042,1044,1056,1058,1060

seq $0,3714 ; Fibbinary numbers: if n = F(i1) + F(i2) + ... + F(ik) is the Zeckendorf representation of n (i.e., write n in Fibonacci number system) then a(n) = 2^(i1 - 2) + 2^(i2 - 2) + ... + 2^(ik - 2). Also numbers whose binary representation contains no two adjacent 1's.
mul $0,2
