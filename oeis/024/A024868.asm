; A024868: a(n) = 2*(n+1) + 3*n + ... + (k+1)*(n+2-k), where k = [ n/2 ].
; Submitted by Jamie Morken(m3)
; 6,8,22,27,52,61,100,114,170,190,266,293,392,427,552,596,750,804,990,1055,1276,1353,1612,1702,2002,2106,2450,2569,2960,3095,3536,3688,4182,4352,4902,5091,5700,5909,6580,6810,7546,7798,8602,8877,9752,10051,11000,11324,12350,12700,13806,14183,15372,15777,17052,17486,18850,19314,20770,21265,22816,23343,24992,25552,27302,27896,29750,30379,32340,33005,35076,35778,37962,38702,41002,41781,44200,45019,47560,48420,51086,51988,54782,55727,58652,59641,62700,63734,66930,68010,71346,72473,75952,77127,80752

sub $2,$0
add $0,6
lpb $0
  sub $0,2
  add $2,$1
  add $1,$0
lpe
mov $0,$2
sub $0,4
