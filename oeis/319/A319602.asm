; A319602: Numbers with at least two representations as truncated triangular numbers.
; Submitted by Opolis
; 36,75,91,102,127,153,168,190,192,201,213,231,267,270,300,322,333,348,351,361,388,397,420,426,432,435,465,487,498,531,543,546,558,582,586,595,621,627,630,657,663,673,685,696,712,717,738,762,768,777,811,816,817

mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,321740 ; Number of representations of n as a truncated triangular number.
  div $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
