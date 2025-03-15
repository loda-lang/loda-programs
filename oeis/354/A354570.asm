; A354570: Ordered odd leg lengths k (listed with multiplicity) of primitive Pythagorean triangles such that all prime factors of k are congruent to 3 (mod 4).
; Submitted by Science United
; 3,7,9,11,19,21,21,23,27,31,33,33,43,47,49,57,57,59,63,63,67,69,69,71,77,77,79,81,83,93,93,99,99,103,107,121,127,129,129,131,133,133,139,141,141,147,147,151,161,161,163,167,171,171,177,177,179,189,189,191

#offset 1

sub $0,1
mul $0,2
mov $2,$0
lpb $2
  mov $3,$1
  mov $5,1
  mov $6,1
  add $1,2
  add $3,3
  pow $3,2
  lpb $3
    mov $7,$3
    sub $7,1
    lpb $7
      mov $8,$3
      mod $8,$6
      neq $8,0
      mov $9,$6
      equ $9,1
      add $6,2
      max $8,$9
      sub $7,$8
    lpe
    mov $10,2
    lpb $3
      dif $3,$6
      mov $9,$8
      mod $9,4
      sub $10,1
      mul $8,$6
      sub $8,$10
      mov $10,1
    lpe
    mul $5,$9
  lpe
  sub $0,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
