; A086061: Sum of first n 8-almost primes.
; Submitted by ledwards
; 256,640,1216,1856,2720,3616,4576,5872,7216,8624,10064,11664,13328,15272,17288,19400,21560,23736,25976,28376,30808,33304,36220,39164,42188,45324,48492,51732,54996,58356,61876,65476,69124,72836,76580

lpb $0
  mov $2,$0
  seq $2,46306 ; Numbers that are divisible by exactly 6 primes with multiplicity.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,64
mul $0,4
