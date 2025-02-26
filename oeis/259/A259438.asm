; A259438: a(n) = Sum_{k=0..n} p(k)^(n-k), where p(k) is the partition function A000041.
; Submitted by BlisteringSheep
; 1,2,3,5,10,25,78,301,1414,7964,53408,426116,4028890,44697755,576491980,8617031811,149425700853,3004591733938,69763130950599,1860330686377532,56746090401472922,1975156902590115291,78299783319570477185,3529323014512112469681

lpb $0
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  pow $2,$0
  sub $0,1
  add $1,$2
  add $3,1
  mod $3,24
  mov $2,$3
lpe
mov $0,$1
add $0,1
