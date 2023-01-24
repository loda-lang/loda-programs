; A323075: The fixed point reached when map x -> 1+(x-(largest divisor d < x)) is iterated, starting from x = n.
; 1,2,3,3,5,3,7,5,7,3,11,7,13,5,11,7,17,3,19,11,11,7,23,13,11,5,19,11,29,7,31,17,23,3,29,19,37,11,19,11,41,7,43,23,31,13,47,11,43,5,29,19,53,11,31,29,19,7,59,31,61,17,43,23,53,3,67,29,47,19,71,37,73,11,29,19,67,11,79,41,31,7,83,43,47,23,59,31,89,13,79,47,43,11,67,43,97,5,67,29

lpb $0
  mov $1,$0
  seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  mov $2,$0
  add $2,1
  div $2,$1
  mov $1,$2
  sub $1,1
  sub $0,$1
lpe
add $0,1
