; A147806: Partial sums of A147809(n) = tau(n^2 + 1)/2 - 1.
; Submitted by Simon Strandgaard
; 0,0,1,1,2,2,4,5,6,6,7,8,11,11,12,12,15,17,18,18,21,22,25,25,26,26,29,30,31,32,35,37,40,41,42,42,45,47,48,48,50,51,56,57,58,59,66,67,68,69,70,71,74,74,77,77,84,85,86,87,88,89,92,93,94,94,97,100,101,103,104,107,114,114,117,118,121,122,123,124,127,129,136,136,137,138,141,142,145,145,148,149,154,154,155,156,159,162,167,168

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,147810 ; Half the number of divisors of n^2+1.
  sub $0,1
  add $1,$0
lpe
mov $0,$1
