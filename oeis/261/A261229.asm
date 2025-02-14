; A261229: a(n) = number of steps to reach (n^3)-1 when starting from k = ((n+1)^3)-1 and repeatedly applying the map that replaces k with k - A055401(k), where A055401(k) = the number of positive cubes needed to sum to k using the greedy algorithm.
; Submitted by [AF>Libristes] Dudumomo
; 1,3,6,9,14,19,25,31,38,44,54,62,71,81,91,103,115,129,142,157,172,187,203,221,238,256,274,294,313,335,357,378,400,424,449,473,499,525,552,579,609,637,666,698,729,760,792,827,860,895,929,967,1002,1039,1077,1117,1155,1195,1235,1278,1318,1361,1404,1448,1492,1538,1583,1631,1677,1725,1773,1823,1872,1924,1974,2025,2079,2132,2186,2240

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,261228 ; a(n) = number of steps to reach 0 when starting from k = (n^3)-1 and repeatedly applying the map that replaces k with k - A055401(k), where A055401(k) = the number of positive cubes needed to sum to k using the greedy algorithm.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
