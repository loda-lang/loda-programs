; A114522: Numbers n such that sum of distinct prime divisors of n is prime.
; Submitted by Kotenok2000
; 2,3,4,5,6,7,8,9,10,11,12,13,16,17,18,19,20,22,23,24,25,27,29,31,32,34,36,37,40,41,43,44,47,48,49,50,53,54,58,59,61,64,67,68,71,72,73,79,80,81,82,83,88,89,96,97,100,101,103,107,108,109,113,116,118,121,125,127,128,131,136,137,139,142,144,149,151,157,160,162,163,164,165,167,169,173,176,179,181,191,192,193,197,199,200,202,210,211,214,216

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,321944 ; Starting from n, repeatedly compute the sum of the prime divisors until a fixed point or 0 is reached; a(n) is the number of terms, including n.
  sub $3,1
  seq $3,330302 ; Number of chains of 2-element subsets of {0,1, 2, ..., n} that contain no consecutive integers.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
