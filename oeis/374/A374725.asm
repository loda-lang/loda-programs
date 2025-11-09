; A374725: The "multiplicative comma sequence": the lexicographically earliest sequence of positive integers with the property that the sequence formed by the pairs of digits adjacent to the commas between the terms is the same as the sequence of successive ratios between the terms.
; Submitted by Science United
; 1,11,121,1331,14641,161051,1771561,19487171,233846052,5846151300

#offset 1

mov $1,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  ror $3,18
  mov $3,$1
  mul $3,14
  sub $11,3
  mul $1,$11
  add $1,$3
lpe
mov $0,$1
