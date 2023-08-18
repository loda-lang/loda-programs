; A174539: Starting numbers n such that the number of halving and tripling steps to reach 1 under the Collatz 3x+1 map is a perfect square.
; Submitted by Science United
; 1,2,7,12,13,16,44,45,46,80,84,85,98,99,100,101,102,107,129,153,156,157,158,169,272,276,277,280,282,300,301,302,350,351,512,576,592,596,597,608,616,618,625,642,643,644,645,646,648,649,650,651,652,653,654,655,662,663

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,6577 ; Number of halving and tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
  seq $3,269501 ; Subsequence immediately following the instances of n in the sequence is n, n-1, ..., 1, n+1, n+2, ....
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
