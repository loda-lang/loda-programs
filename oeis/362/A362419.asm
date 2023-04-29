; A362419: Partial sum of the first n even semiprimes.
; Submitted by Kotenok2000
; 4,10,20,34,56,82,116,154,200,258,320,394,476,562,656,762,880,1002,1136,1278,1424,1582,1748,1926,2120,2322,2528,2742,2960,3186,3440,3702,3976,4254,4552,4854,5168,5494,5828,6174

add $0,1
lpb $0
  sub $0,1
  cmp $3,0
  add $3,$2
  seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $1,$3
  add $1,$3
  mov $2,$3
lpe
mov $0,$1
