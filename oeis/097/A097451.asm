; A097451: Number of partitions of n into parts congruent to {2, 3, 4} mod 6.
; Submitted by [AF>Libristes] alain65
; 1,0,1,1,2,1,3,2,5,4,7,6,11,9,15,14,22,20,31,29,43,41,58,57,80,78,106,107,142,143,188,191,247,253,321,332,418,432,537,561,690,721,880,924,1118,1178,1412,1493,1781,1884,2231,2370,2789,2965,3472,3698,4309,4596

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $5,-1
  pow $5,$2
  add $5,1
  dif $2,2
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $2,$5
  div $2,2
  add $4,3
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
