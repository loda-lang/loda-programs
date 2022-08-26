; A344617: Sign of the alternating sum of the prime indices of n.
; Submitted by Skivelitis2
; 0,1,1,0,1,-1,1,1,0,-1,1,1,1,-1,-1,0,1,1,1,1,-1,-1,1,-1,0,-1,1,1,1,1,1,1,-1,-1,-1,0,1,-1,-1,-1,1,1,1,1,1,-1,1,1,0,1,-1,1,1,-1,-1,-1,-1,-1,1,-1,1,-1,1,0,-1,1,1,1,-1,1,1,1,1,-1,1,1,-1,1,1,1,0,-1,1,-1,-1,-1,-1,-1,1,-1,-1,1,-1,-1,-1,-1,1,1,1,0

seq $0,71321 ; Alternating sum of all prime factors of n; primes nondecreasing, starting with the least prime factor: A020639(n).
mov $1,2
pow $1,$0
sub $1,1
lpb $0
  mov $0,1
  mod $1,2
lpe
mov $0,$1
