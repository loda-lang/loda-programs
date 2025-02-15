; A279051: Sum of odd nonprime divisors of n.
; Submitted by emoga
; 1,1,1,1,1,1,1,1,10,1,1,1,1,1,16,1,1,10,1,1,22,1,1,1,26,1,37,1,1,16,1,1,34,1,36,10,1,1,40,1,1,22,1,1,70,1,1,1,50,26,52,1,1,37,56,1,58,1,1,16,1,1,94,1,66,34,1,1,70,36,1,10,1,1,116,1,78,40,1,1

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mul $0,2
  dif $0,4
lpe
add $0,1
seq $0,23890 ; Sum of the nonprime divisors of n.
