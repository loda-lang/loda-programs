; A006218: a(n) = Sum_{k=1..n} floor(n/k); also Sum_{k=1..n} d(k), where d = number of divisors (A000005); also number of solutions to x*y = z with 1 <= x,y,z <= n.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,3,5,8,10,14,16,20,23,27,29,35,37,41,45,50,52,58,60,66,70,74,76,84,87,91,95,101,103,111,113,119,123,127,131,140,142,146,150,158,160,168,170,176,182,186,188,198,201,207,211,217,219,227,231,239,243,247,249,261,263,267,273,280,284,292,294,300,304,312,314,326,328,332,338,344,348,356,358,368,373,377,379,391,395,399,403,411,413,425,429,435,439,443,447,459,461,467,473

seq $0,54519 ; Number of increasing arithmetic progressions of nonnegative integers ending in n, including those of length 1 or 2.
sub $0,1
