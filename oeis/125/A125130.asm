; A125130: Successive sums of consecutive primes that form a triangular grid.
; Submitted by gemini8
; 2,10,41,129,328,712,1371,2427,4028,6338,9523,13887,19580,26940,36227,47721,61910,79168,99685,124211,153178,186914,225831,271061,322858,382038,448869,524451,608914,704204,810459,927883,1057828,1201162

mov $2,2
add $0,2
bin $0,2
lpb $0
  sub $0,1
  add $1,$2
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
