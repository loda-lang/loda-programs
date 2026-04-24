; A133611: A triangular array of numbers related to factorization and number of parts in Murasaki diagrams.
; Submitted by KetamiNO [YouTube]
; 1,1,1,2,2,1,5,5,4,1,15,15,14,7,1,52,52,51,36,11,1,203,203,202,171,81,16,1,877,877,876,813,512,162,22,1,4140,4140,4139,4012,3046,1345,295,29,1,21147,21147,21146,20891,17866,10096,3145,499,37,1,115975,115975,115974,115463,106133,72028,29503,6676,796,46,1,678570,678570,678569,677546,649045,503295,256565,77078,13091,1211,56,1,4213597,4213597

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
  add $3,1
  add $5,$4
lpe
mov $0,$5
