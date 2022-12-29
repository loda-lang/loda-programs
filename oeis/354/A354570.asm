; A354570: Ordered odd leg lengths k (listed with multiplicity) of primitive Pythagorean triangles such that all prime factors of k are congruent to 3 (mod 4).
; Submitted by mmonnin
; 3,7,9,11,19,21,21,23,27,31,33,33,43,47,49,57,57,59,63,63,67,69,69,71,77,77,79,81,83,93,93,99,99,103,107,121,127,129,129,131,133,133,139,141,141,147,147,151,161,161,163,167,171,171,177,177,179,189,189,191

mul $0,2
mov $2,$0
lpb $2
  add $1,2
  mov $3,$1
  seq $3,284059 ; The absolute values of A275966.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
