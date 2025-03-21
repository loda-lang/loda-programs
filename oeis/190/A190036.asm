; A190036: Number of nondecreasing arrangements of n+2 numbers in 0..4 with the last equal to 4 and each after the second equal to the sum of one or two of the preceding three.
; Submitted by Christian Krause, https://github.com/ckrause
; 7,12,18,27,39,53,69,87,107,129,153,179,207,237,269,303,339,377,417,459,503,549,597,647,699,753,809,867,927,989,1053,1119,1187,1257,1329,1403,1479,1557,1637,1719,1803,1889,1977,2067,2159,2253,2349,2447,2547,2649,2753,2859,2967,3077,3189,3303,3419,3537,3657,3779,3903,4029,4157,4287,4419,4553,4689,4827,4967,5109,5253,5399,5547,5697,5849,6003,6159,6317,6477,6639
; Formula: a(n) = binomial(n+4,2)+max(-n+binomial(n+1,2)-4,0)-3

#offset 1

add $0,1
mov $1,3
add $1,$0
bin $0,2
trn $0,$1
bin $1,2
add $0,$1
sub $0,3
