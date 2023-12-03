; A261223: a(n) = number of steps to reach 0 when starting from k = (n*n)-1 and repeatedly applying the map that replaces k with k - A053610(k), where A053610(k) = the number of positive squares that sum to k using the greedy algorithm.
; Submitted by Christian Krause
; 0,1,3,5,8,11,14,18,23,28,34,40,47,54,61,69,77,86,96,106,117,128,140,152,164,177,190,204,218,233,248,264,281,298,316,334,353,372,391,411,432,453,474,496,518,541,564,588,612,637,663,689,716,743,771,799,827,856,886,916,947,978,1009,1041,1073,1106,1139,1173,1207,1242,1277,1313,1350,1387,1425,1463,1502,1541,1580,1620

add $0,1
pow $0,2
lpb $0
  add $1,1
  mov $2,$0
  seq $2,260740 ; a(n) = n minus the number of positive squares needed to sum to n using the greedy algorithm: a(n) = n - A053610(n).
  mov $0,$2
lpe
mov $0,$1
sub $0,1
