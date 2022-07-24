; A309099: Number of partitions of n avoiding the partition (4,3,1).
; Submitted by Christian Krause
; 1,1,2,3,5,7,11,15,21,28,37,46,59,72,87,104,124,144,168,192,220,250,282,314,352,391,432,475,522,569,622,675,732,791,852,915,985,1055,1127,1201,1281,1361,1447,1533,1623,1717,1813,1909,2013,2118,2227,2338,2453

mov $1,$0
lpb $0
  mov $2,$0
  seq $2,325459 ; Sum of numbers of nontrivial divisors (greater than 1 and less than k) of k for k = 1..n.
  sub $0,1
  add $1,$2
  mov $2,$1
lpe
trn $2,1
mov $0,$2
add $0,1
