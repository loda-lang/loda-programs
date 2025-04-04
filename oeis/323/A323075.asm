; A323075: The fixed point reached when map x -> 1+(x-(largest divisor d < x)) is iterated, starting from x = n.
; Submitted by Mads Nissen
; 1,2,3,3,5,3,7,5,7,3,11,7,13,5,11,7,17,3,19,11,11,7,23,13,11,5,19,11,29,7,31,17,23,3,29,19,37,11,19,11,41,7,43,23,31,13,47,11,43,5,29,19,53,11,31,29,19,7,59,31,61,17,43,23,53,3,67,29,47,19,71,37,73,11,29,19,67,11,79,41

#offset 1

sub $0,1
lpb $0
  mov $1,$0
  add $1,1
  seq $1,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  add $0,1
  sub $0,$1
lpe
add $0,1
