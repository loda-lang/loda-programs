; A168472: Partial sums of products of two distinct primes (A006881).
; Submitted by Orange Kid
; 6,16,30,45,66,88,114,147,181,216,254,293,339,390,445,502,560,622,687,756,830,907,989,1074,1160,1247,1338,1431,1525,1620,1726,1837,1952,2070,2189,2311,2434,2563,2696,2830,2971,3113,3256,3401,3547,3702,3860,4019,4180,4346,4523,4701,4884,5069,5256,5450,5651,5853,6056,6261,6467,6676,6889,7103,7318,7535,7753,7972,8193,8419,8654,8891,9138,9387,9640,9894,10153,10415,10680,10947,11221,11499,11786,12077,12372,12670,12969,13270,13572,13875,14180,14489,14803,15122,15443,15766,16092,16419,16748,17082

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,6881 ; Squarefree semiprimes: Numbers that are the product of two distinct primes.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
