; A227341: Triangular array: Number of partitions of the vertex set of a forest of two trees on n vertices into k nonempty independent sets.
; Submitted by Science United
; 1,1,1,0,2,1,0,2,4,1,0,2,10,7,1,0,2,22,31,11,1,0,2,46,115,75,16,1,0,2,94,391,415,155,22,1,0,2,190,1267,2051,1190,287,29,1,0,2,382,3991,9471,8001,2912,490,37,1,0,2,766,12355,41875,49476,25473,6342,786,46,1

#offset 1

sub $0,1
mov $1,$0
seq $1,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
mov $2,$0
add $2,1
seq $2,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
mov $3,$1
seq $0,3056 ; n appears n+1 times. Also the array A(n,k) = n+k (n >= 0, k >= 0) read by antidiagonals. Also inverse of triangular numbers.
lpb $2
  sub $2,1
  mov $4,$0
  add $4,1
  bin $4,2
  add $4,$3
  seq $4,48993 ; Triangle of Stirling numbers of 2nd kind, S(n,k), n >= 0, 0 <= k <= n.
  mov $6,$5
  mov $5,$3
  add $5,1
  bin $5,2
  add $5,$1
  seq $5,48993 ; Triangle of Stirling numbers of 2nd kind, S(n,k), n >= 0, 0 <= k <= n.
  add $3,1
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
