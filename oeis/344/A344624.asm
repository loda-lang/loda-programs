; A344624: a(n) = Sum_{k=1..n} k^c(k), where c(n) is the characteristic function of squares.
; Submitted by Simon Strandgaard
; 1,2,3,7,8,9,10,11,20,21,22,23,24,25,26,42,43,44,45,46,47,48,49,50,75,76,77,78,79,80,81,82,83,84,85,121,122,123,124,125,126,127,128,129,130,131,132,133,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,260

#offset 1

sub $0,1
mov $2,2
mov $4,$0
add $4,1
lpb $0
  add $2,1
  sub $0,$2
  sub $1,1
  add $3,$2
  add $3,1
  add $2,1
  add $4,$1
  add $4,$3
lpe
mov $0,$4
