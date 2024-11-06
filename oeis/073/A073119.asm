; A073119: Total number of parts which are positive powers of 2 in all partitions of n.
; Submitted by Science United
; 0,1,1,4,5,10,14,26,35,56,77,116,157,226,302,424,560,762,998,1334,1727,2270,2914,3779,4809,6163,7781,9875,12378,15565,19383,24191,29934,37093,45643,56201,68789,84212,102564,124903,151424,183499,221508,267232,321273,385968,462267,553192,660176,787147,936202,1112451,1318883,1562112,1846387,2180268,2569623,3025553,3556139,4175691,4895217,5733178,6704418,7832742,9137996,10650771,12397531,14417525,16745689,19432370,22523528,26083525,30172511,34872678,40262354,46446345,53526194,61635209,70904654

mov $1,119
mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,2
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,27293 ; Triangular array given by rows: P(n,k) is the number of partitions of n that contain k as a part.
  seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  seq $0,204988 ; The index j < k such that n divides 2^k - 2^j, where k is the least index (A204987) for which such j exists.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,119
