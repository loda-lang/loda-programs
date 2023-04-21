; A362419: Partial sum of the first n even semiprimes.
; Submitted by Science United
; 4,10,20,34,56,82,116,154,200,258,320,394,476,562,656,762,880,1002,1136,1278,1424,1582,1748,1926,2120,2322,2528,2742,2960,3186,3440,3702,3976,4254,4552,4854,5168,5494,5828,6174
; Formula: a(n) = 2*b(n)-4, b(n) = b(n-1)+A151800(c(n-1)), b(1) = 7, b(0) = 4, c(n) = A151800(c(n-1)), c(1) = 3, c(0) = 2

mov $1,2
add $0,1
lpb $0
  sub $0,1
  seq $2,151800 ; Least prime > n (version 2 of the "next prime" function).
  add $1,$2
lpe
mov $0,$1
mul $0,2
sub $0,4
