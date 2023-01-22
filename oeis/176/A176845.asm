; A176845: Numbers k such that A147846(k) + A147846(k+1) is a square.
; Submitted by damotbe
; 1,2,3,4,5,6,8,9,10,12,13,14,16,18,19,20,22,24,25,26,28,30,32,33,34,36,38,39,40,42,44,46,48,50,51,52,54,55,56,58,60,62,64,65,66,68,69,70,72,74,76,78,80,81,82,84,85,86,88,89,90,92,94,96,97,98,100,102,103,104,106

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,136799 ; Last term in a sequence of at least 3 consecutive composite integers.
  sub $3,3
  seq $3,230980 ; Number of primes <= n, starting at n=0.
  mul $3,2
  sub $3,2
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
